.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lew0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v0, v0, Lew0;->c:B

    sget-object v1, Lba4;->i0:Lc94;

    const/16 v2, 0x92

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    sget-object v7, Lb29;->a:Lb29;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Li71;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p3

    check-cast v2, Lyb7;

    move-object/from16 v3, p4

    check-cast v3, Lop4;

    new-instance v4, Lo56;

    invoke-direct {v4, v0, v1, v2, v3}, Lo56;-><init>(Li71;Landroid/content/Context;Lyb7;Lop4;)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lob5;

    move-object/from16 v10, p3

    check-cast v10, Lnx0;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    move-object v12, v10

    check-cast v12, Lfv2;

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_0

    move v3, v4

    :cond_0
    or-int/2addr v3, v11

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object v4, v10

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v4, v3, 0x93

    if-eq v4, v2, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    and-int/lit8 v4, v3, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const v0, 0x5ae92c07

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-static {v4, v2, v9}, Lcx2;->d(FFI)Lty5;

    move-result-object v0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lno3;->a(Lob5;Lry5;Lnx0;I)V

    :goto_2
    invoke-virtual {v10, v8}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    const v0, 0x5ae93468

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-static {v4, v2, v9}, Lcx2;->d(FFI)Lty5;

    move-result-object v0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lnk3;->b(Lob5;Lty5;Lnx0;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v10, p3

    check-cast v10, Lnx0;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_8

    move-object v13, v10

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v3, v4

    :cond_7
    or-int/2addr v3, v12

    goto :goto_4

    :cond_8
    move v3, v12

    :goto_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_a

    move-object v4, v10

    check-cast v4, Lfv2;

    invoke-virtual {v4, v11}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move v5, v6

    :cond_9
    or-int/2addr v3, v5

    :cond_a
    and-int/lit16 v4, v3, 0x93

    if-eq v4, v2, :cond_b

    move v2, v9

    goto :goto_5

    :cond_b
    move v2, v8

    :goto_5
    and-int/lit8 v4, v3, 0x1

    move-object v14, v10

    check-cast v14, Lfv2;

    invoke-virtual {v14, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v14}, Lyi2;->O(Lgc4;Lfv2;)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v6, v14, Lfv2;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v14, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    sget-object v1, Llu1;->S:Lnw0;

    invoke-static {v14, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v14, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v14, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v14, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ljt3;->d(IFLri7;Lnx0;II)V

    invoke-virtual {v14, v9}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_7
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Lnx0;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_f

    move-object v13, v11

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v3, v4

    :cond_e
    or-int/2addr v3, v12

    goto :goto_8

    :cond_f
    move v3, v12

    :goto_8
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_11

    move-object v4, v11

    check-cast v4, Lfv2;

    invoke-virtual {v4, v10}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move v5, v6

    :cond_10
    or-int/2addr v3, v5

    :cond_11
    and-int/lit16 v4, v3, 0x93

    if-eq v4, v2, :cond_12

    move v2, v9

    goto :goto_9

    :cond_12
    move v2, v8

    :goto_9
    and-int/2addr v3, v9

    move-object v15, v11

    check-cast v15, Lfv2;

    invoke-virtual {v15, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v15}, Lyi2;->O(Lgc4;Lfv2;)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v15, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v5, v15, Lfv2;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v15, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_a
    sget-object v1, Llu1;->S:Lnw0;

    invoke-static {v15, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v15, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v15, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v15, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    add-int/lit8 v12, v10, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ljt3;->d(IFLri7;Lnx0;II)V

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_b
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lnx0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    if-eq v0, v3, :cond_15

    move v0, v9

    goto :goto_c

    :cond_15
    move v0, v8

    :goto_c
    and-int/2addr v2, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v2, v0, v8}, La49;->n(FLob5;Z)Lob5;

    move-result-object v0

    sget-object v2, Lr83;->i:Lt07;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_d
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v1, p3

    check-cast v1, Lnx0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_18

    move-object v0, v1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v10}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move v5, v6

    :cond_17
    or-int/2addr v2, v5

    :cond_18
    and-int/lit16 v0, v2, 0x91

    const/16 v3, 0x90

    if-eq v0, v3, :cond_19

    move v8, v9

    :cond_19
    and-int/lit8 v0, v2, 0x1

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0, v8}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ljt3;->f(IIILnx0;Lob5;Z)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
