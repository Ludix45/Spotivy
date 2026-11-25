.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ltv0;B)V
    .locals 0

    iput-byte p2, p0, Lwm2;->c:B

    iput-object p1, p0, Lwm2;->r:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv0;IB)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lwm2;->c:B

    iput-object p1, p0, Lwm2;->r:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwm2;->c:B

    sget-object v2, Lba4;->i0:Lc94;

    sget-object v3, Llb5;->a:Llb5;

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    sget-object v10, Lb29;->a:Lb29;

    iget-object v0, v0, Lwm2;->r:Ltv0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwe9;->a(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lep8;->a:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbq8;

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v18

    const-wide v2, -0x4036666666666666L    # -0.2

    invoke-static {v2, v3}, Lgg8;->e(D)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xffff5f

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v28}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v2

    invoke-static {v2, v0, v1, v8}, Lep8;->a(Lbq8;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lib8;->a(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_2

    move v8, v7

    :cond_2
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v8}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1;

    invoke-static {}, Lx72;->b()Lapp/myspoti/extensions/AppliedLook;

    move-result-object v4

    invoke-virtual {v4}, Lapp/myspoti/extensions/AppliedLook;->getTextScale()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    cmpg-float v5, v4, v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Loj1;->b()F

    move-result v5

    invoke-interface {v3}, Loj1;->k0()F

    move-result v3

    mul-float/2addr v3, v4

    new-instance v4, Lrj1;

    invoke-direct {v4, v5, v3}, Lrj1;-><init>(FF)V

    move-object v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    new-instance v3, Lwm2;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lwm2;-><init>(Ltv0;B)V

    const v0, 0x12e8282

    invoke-static {v0, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsg6;->a(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lh86;->c(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lir4;->a(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ltg2;->r(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lei2;->n(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v6, :cond_6

    move v6, v7

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    and-int/2addr v9, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v5

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v3, v5, v6, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v1, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_6
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lnc0;->a:Lnc0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkl2;->b(Ltv0;Lnx0;I)V

    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v6, :cond_9

    move v6, v7

    goto :goto_8

    :cond_9
    move v6, v8

    :goto_8
    and-int/2addr v9, v7

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v9, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    sget-object v12, Lls3;->a:Lt07;

    const/16 v16, 0x6

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v1

    sget-object v6, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v6, v9, v15, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v15, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v15, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_9
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v15, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v15, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v15, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v15, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v5, Llu1;->w:Lk80;

    invoke-static {v5, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v15, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v15}, Lfv2;->e0()V

    move/from16 v16, v4

    iget-boolean v4, v15, Lfv2;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v15, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_a
    invoke-static {v15, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v11, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v1, v2}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    sget-wide v2, Lr83;->b:J

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1, v15, v8}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lit0;->a:Lit0;

    invoke-virtual {v0, v2, v15, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_b
    return-object v10

    :pswitch_b
    move/from16 v16, v4

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_d

    move v8, v7

    :cond_d
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v8}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Len2;->a:Len2;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_c
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
