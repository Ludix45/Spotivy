.class public final synthetic Los3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Li02;

.field public final synthetic s:Lwk7;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lai5;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Li02;Lwk7;Ljava/lang/String;Lai5;ZB)V
    .locals 0

    iput-byte p6, p0, Los3;->c:B

    iput-object p1, p0, Los3;->r:Li02;

    iput-object p2, p0, Los3;->s:Lwk7;

    iput-object p3, p0, Los3;->t:Ljava/lang/String;

    iput-object p4, p0, Los3;->u:Lai5;

    iput-boolean p5, p0, Los3;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget-byte v1, v0, Los3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v9, Lmx0;->a:Ljf0;

    sget-object v10, Lba4;->i0:Lc94;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x30

    iget-boolean v15, v0, Los3;->v:Z

    iget-object v3, v0, Los3;->u:Lai5;

    iget-object v4, v0, Los3;->t:Ljava/lang/String;

    iget-object v5, v0, Los3;->s:Lwk7;

    iget-object v0, v0, Los3;->r:Li02;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v16, p2

    check-cast v16, Lnx0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x11

    if-eq v1, v11, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v1, v17, 0x1

    move-object/from16 v11, v16

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Llu1;->C:Lj80;

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12, v13, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->f:Lev;

    invoke-static {v7, v1, v11, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v13

    move/from16 v25, v15

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_1
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v11, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v11, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v11, v6, v14, v2, v4}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v19

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    new-instance v2, Lbq6;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v23, v2

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    move-object/from16 v26, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v4, v3, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v7, v1, v11, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_2
    invoke-static {v11, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v11, v15, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lqc8;->a:Lj83;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_4
    new-instance v27, Lh83;

    const/16 v35, 0x0

    const/16 v37, 0x60

    const-string v28, "Filled.Tune"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v27 .. v37}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v1, v6, v7}, Ltq7;-><init>(J)V

    new-instance v3, La26;

    invoke-direct {v3}, La26;-><init>()V

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v3, v6, v7}, La26;->j(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v3, v10}, La26;->n(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v3, v12}, La26;->g(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v3, v13}, La26;->n(F)V

    invoke-virtual {v3, v6, v7}, La26;->h(FF)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6, v14}, La26;->j(FF)V

    invoke-virtual {v3, v10}, La26;->n(F)V

    invoke-virtual {v3, v2}, La26;->g(F)V

    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v3, v15, v14}, La26;->h(FF)V

    invoke-virtual {v3, v6, v14}, La26;->h(FF)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v3, v15, v4}, La26;->j(FF)V

    invoke-virtual {v3, v13}, La26;->n(F)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v3, v14}, La26;->g(F)V

    invoke-virtual {v3, v13}, La26;->n(F)V

    const/high16 v14, -0x3f000000    # -8.0f

    invoke-virtual {v3, v14}, La26;->g(F)V

    invoke-virtual {v3, v13}, La26;->n(F)V

    invoke-virtual {v3, v13}, La26;->g(F)V

    invoke-virtual {v3, v12}, La26;->n(F)V

    invoke-virtual {v3, v10}, La26;->g(F)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v3, v14, v12}, La26;->j(FF)V

    invoke-virtual {v3, v10}, La26;->n(F)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v3, v6, v7}, La26;->h(FF)V

    invoke-virtual {v3, v10}, La26;->n(F)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v6}, La26;->g(F)V

    invoke-virtual {v3, v10}, La26;->n(F)V

    invoke-virtual {v3, v10}, La26;->g(F)V

    invoke-virtual {v3, v12, v12}, La26;->h(FF)V

    invoke-virtual {v3, v14, v12}, La26;->h(FF)V

    invoke-virtual {v3}, La26;->c()V

    invoke-virtual {v3, v4, v15}, La26;->j(FF)V

    invoke-virtual {v3, v13}, La26;->n(F)V

    invoke-virtual {v3, v7, v7}, La26;->h(FF)V

    invoke-virtual {v3, v10}, La26;->n(F)V

    invoke-virtual {v3, v2}, La26;->g(F)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v7, v12}, La26;->j(FF)V

    invoke-virtual {v3, v10}, La26;->g(F)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v3, v7, v14}, La26;->h(FF)V

    invoke-virtual {v3, v6}, La26;->g(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4, v6}, La26;->h(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, La26;->g(F)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v7, v4}, La26;->h(FF)V

    invoke-virtual {v3, v13}, La26;->g(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, La26;->n(F)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v3, v3, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v27

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v27 .. v27}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lqc8;->a:Lj83;

    goto/16 :goto_3

    :goto_4
    sget-wide v3, Los0;->a:J

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v20

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v8, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v19

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v24}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v6, v22

    invoke-static {v8, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v6, v7}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v25, :cond_5

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f12065b

    goto :goto_5

    :cond_5
    if-eqz v25, :cond_6

    const v7, 0x7f12065a

    goto :goto_5

    :cond_6
    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x7f12065d

    goto :goto_5

    :cond_7
    const v7, 0x7f12065c

    :goto_5
    invoke-static {v6, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v19

    const/16 v7, 0xd

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v40, 0x0

    const v41, 0x3ffea

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x6000

    move-object/from16 v38, v6

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lfv2;->p(Z)V

    invoke-static {v0}, Lzg2;->r(Li02;)I

    move-result v10

    invoke-static {v6, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    sget-object v10, Li02;->ALL:Li02;

    if-ne v0, v10, :cond_8

    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    :goto_6
    move-wide/from16 v19, v3

    goto :goto_7

    :cond_8
    invoke-static {}, Los0;->a()J

    move-result-wide v3

    goto :goto_6

    :goto_7
    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v22

    sget-object v25, Lvq2;->v:Lvq2;

    const/16 v1, 0x32

    invoke-static {v1}, Lu07;->a(I)Lt07;

    move-result-object v1

    invoke-static {v8, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    invoke-virtual {v6, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v43

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v9, :cond_a

    :cond_9
    new-instance v4, Lts3;

    const/4 v1, 0x1

    invoke-direct {v4, v5, v3, v0, v1}, Lts3;-><init>(Lwk7;Ljava/lang/String;Li02;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v4

    check-cast v14, Lgu2;

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v2, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186000

    move-object/from16 v38, v6

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 v42, v2

    move-object v6, v11

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_8
    return-object v42

    :pswitch_0
    move-object/from16 v42, v2

    move-object/from16 v26, v3

    move-object v3, v4

    move/from16 v25, v15

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

    if-eq v1, v11, :cond_c

    const/4 v1, 0x1

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    and-int/2addr v4, v6

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Llu1;->C:Lj80;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    sget-object v6, Lr83;->h:Lt07;

    sget v6, Lr83;->n:F

    const/4 v11, 0x0

    invoke-static {v6, v11, v13, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v7, v1, v2, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    iget-wide v13, v2, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v2, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v14, v2, Lfv2;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v2, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_b
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v2, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v2, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v2, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    const/4 v8, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v11, v15, v8}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v19

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_e

    new-instance v6, Lmn3;

    const/16 v8, 0xf

    move-object/from16 v15, v26

    invoke-direct {v6, v15, v8}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    move-object/from16 v15, v26

    :goto_c
    move-object/from16 v20, v6

    check-cast v20, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v21, 0x0

    const v22, 0x3f75c28f    # 0.96f

    invoke-static/range {v19 .. v24}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v6

    const/high16 v8, 0x41400000    # 12.0f

    move-object/from16 v18, v9

    move-object/from16 v26, v15

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v8, v9, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v7, v1, v2, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    move/from16 p1, v8

    iget-wide v8, v2, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v2, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v9, v2, Lfv2;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v2, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_d
    invoke-static {v2, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v13, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ljb8;->e()Lj83;

    move-result-object v27

    invoke-static {}, Lr83;->a()J

    move-result-wide v30

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v4, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v29

    const/16 v33, 0x1b0

    const/16 v34, 0x0

    const/16 v28, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v34}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v4, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v2, v1}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v25, :cond_10

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f12065b

    goto :goto_e

    :cond_10
    if-eqz v25, :cond_11

    const v1, 0x7f12065a

    goto :goto_e

    :cond_11
    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f12065d

    goto :goto_e

    :cond_12
    const v1, 0x7f12065c

    :goto_e
    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v20

    sget-object v24, Lvq2;->v:Lvq2;

    const/16 v35, 0x0

    const v36, 0xfffffa

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v36}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v63

    const/16 v66, 0x6180

    const v67, 0x1affe

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x2

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v64, v2

    invoke-static/range {v43 .. v67}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    invoke-static {v0}, Lzg2;->r(Li02;)I

    move-result v1

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    sget-object v6, Li02;->ALL:Li02;

    if-ne v0, v6, :cond_13

    sget-wide v6, Lr83;->c:J

    goto :goto_f

    :cond_13
    invoke-static {}, Lr83;->a()J

    move-result-wide v6

    :goto_f
    const/16 v38, 0x0

    const v39, 0xfffffa

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v1

    move-object/from16 v27, v24

    move-wide/from16 v23, v6

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v63

    invoke-virtual {v2, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2, v6}, Lfv2;->d(I)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    move-object/from16 v1, v18

    if-ne v6, v1, :cond_15

    :cond_14
    new-instance v6, Lts3;

    const/4 v1, 0x0

    invoke-direct {v6, v5, v3, v0, v1}, Lts3;-><init>(Lwk7;Ljava/lang/String;Li02;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v6

    check-cast v20, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v21, 0x0

    const v22, 0x3f75c28f    # 0.96f

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x4

    move/from16 v21, p1

    move/from16 v23, p1

    move/from16 v20, p1

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v44

    const/16 v66, 0x6000

    const v67, 0x1bffc

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v64, v2

    invoke-static/range {v43 .. v67}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_10
    return-object v42

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
