.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvq7;ZLjava/lang/String;Lx00;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbs;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbs;->s:I

    iput-object p2, p0, Lbs;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lbs;->r:Z

    iput-object p4, p0, Lbs;->u:Ljava/lang/Object;

    iput-object p5, p0, Lbs;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILum3;Lxb8;Lsl3;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lbs;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbs;->r:Z

    iput p2, p0, Lbs;->s:I

    iput-object p3, p0, Lbs;->t:Ljava/lang/Object;

    iput-object p4, p0, Lbs;->u:Ljava/lang/Object;

    iput-object p5, p0, Lbs;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbs;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lbs;->v:Ljava/lang/Object;

    iget-object v10, v0, Lbs;->u:Ljava/lang/Object;

    iget-object v11, v0, Lbs;->t:Ljava/lang/Object;

    iget v12, v0, Lbs;->s:I

    iget-boolean v0, v0, Lbs;->r:Z

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lum3;

    check-cast v10, Lxb8;

    check-cast v9, Lsl3;

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v14, p2

    check-cast v14, Lnx0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v5, v14

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v15, v5

    :cond_1
    and-int/lit8 v5, v15, 0x13

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v5, v15, 0x1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Loc0;->c()F

    move-result v4

    new-instance v5, Lzo1;

    invoke-direct {v5, v4}, Lzo1;-><init>(F)V

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    new-instance v4, Lzo1;

    invoke-direct {v4, v1}, Lzo1;-><init>(F)V

    invoke-static {v5, v4}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lzo1;

    iget v1, v1, Lzo1;->c:F

    if-eqz v0, :cond_3

    move v12, v13

    :cond_3
    const/16 v0, 0xfa

    const/4 v4, 0x6

    invoke-static {v0, v13, v8, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v17

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lgm3;

    invoke-direct {v0, v1, v11, v10, v9}, Lgm3;-><init>(FLum3;Lxb8;Lsl3;)V

    const v1, -0x4209fcfc

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    const/16 v21, 0x6db0

    const/16 v22, 0x0

    const-string v18, "playerLandscapePanel"

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v22}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object v14, v11

    check-cast v14, Lvq7;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lx00;

    move-object/from16 v1, p1

    check-cast v1, Lu85;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lu85;->a:Ljava/lang/String;

    and-int/lit8 v17, v11, 0x6

    if-nez v17, :cond_6

    move-object v6, v5

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v16, 0x4

    goto :goto_3

    :cond_5
    const/16 v16, 0x2

    :goto_3
    or-int v11, v11, v16

    :cond_6
    and-int/lit8 v6, v11, 0x13

    if-eq v6, v4, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v4, v13

    :goto_4
    and-int/lit8 v6, v11, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Llu1;->C:Lj80;

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    sget-object v8, Lu81;->f:Lev;

    const/16 v3, 0x30

    invoke-static {v8, v4, v5, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    move-object/from16 p0, v4

    iget-wide v3, v5, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v5, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v13, v5, Lfv2;->S:Z

    move/from16 v42, v0

    sget-object v0, Lba4;->i0:Lc94;

    if-eqz v13, :cond_8

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_5
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v5, v13, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v5, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v5, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v5, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v11, 0x42200000    # 40.0f

    move-object/from16 v43, v2

    invoke-static {v6, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v40, 0x40800000    # 4.0f

    invoke-static/range {v40 .. v40}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v2, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget-object v11, Llu1;->s:Lk80;

    move-object/from16 v44, v10

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    move-object v10, v14

    move-object/from16 v31, v15

    iget-wide v14, v5, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->e0()V

    move-object/from16 p3, v10

    iget-boolean v10, v5, Lfv2;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    invoke-static {v5, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v4, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v25, Ls14;->E:Ljf0;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v6, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v18

    iget-object v2, v1, Lu85;->c:Ljava/lang/String;

    new-instance v10, Lq46;

    const v11, 0x7f080291

    invoke-direct {v10, v11}, Lq46;-><init>(I)V

    new-instance v14, Lq46;

    invoke-direct {v14, v11}, Lq46;-><init>(I)V

    const/16 v29, 0x0

    const/16 v30, 0x468

    const-string v17, ""

    const/16 v19, 0x0

    sget-object v20, Lc21;->a:Ljf0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v28, 0x300061b0

    move-object/from16 v16, v2

    move-object/from16 v27, v5

    move-object/from16 v24, v10

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v30}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v2, 0x1

    if-ne v12, v2, :cond_a

    const v2, 0x413e782a

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v6, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/16 v16, 0x0

    move-object/from16 v14, p3

    move-object/from16 v17, v5

    move-object/from16 v2, v31

    invoke-static/range {v14 .. v19}, Lyi2;->t(Lvq7;Lob5;Lhu2;Lnx0;II)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v14, p3

    move-object/from16 v2, v31

    const/4 v10, 0x0

    const v11, -0x196ed17d

    invoke-virtual {v5, v11}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    sget-object v10, Lrv7;->a:Lrv7;

    sget-object v10, Lrv7;->h1:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnr7;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move-object/from16 v11, v16

    move/from16 v15, v17

    invoke-virtual {v5, v12}, Lfv2;->d(I)Z

    move-result v16

    invoke-virtual {v5, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p3, v10

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v16, :cond_c

    if-ne v15, v10, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v31, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v15, Lcs;

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-direct {v15, v12, v14, v2}, Lcs;-><init>(ILjava/lang/Object;B)V

    invoke-virtual {v5, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v15, Lhu2;

    invoke-static {v6, v15}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v6

    sget-object v12, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v12, v14, v5, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v14, v5, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v5, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v15, v5, Lfv2;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_b
    invoke-static {v5, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v45, 0xd

    if-nez p3, :cond_1a

    const v6, 0x57c875c3

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    if-eqz v42, :cond_e

    const v6, 0x34614e52

    const v12, 0x7f12006a

    const/4 v15, 0x0

    invoke-static {v5, v6, v12, v5, v15}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    const v6, 0x346153b4

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    move-object/from16 v16, v31

    :goto_c
    sget-wide v18, Lis0;->e:J

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v6, 0xf

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v29

    sget-object v24, Lvq2;->x:Lvq2;

    const/4 v12, 0x1

    invoke-static {v12, v12, v5, v11, v15}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v17

    const/16 v39, 0x61b0

    const v40, 0x3a7a8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186180

    move-object/from16 v37, v5

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v14, v18

    if-nez v42, :cond_19

    move/from16 p3, v6

    const v6, 0x57d0b7d1

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/16 v2, 0x30

    move-object/from16 v6, p0

    invoke-static {v8, v6, v5, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    move-object/from16 v46, v9

    iget-wide v8, v5, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v5, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_d
    invoke-static {v5, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v1, Lu85;->b:Ljava/lang/String;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v18

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v21

    invoke-static/range {p3 .. p3}, Lgg8;->f(I)J

    move-result-wide v29

    new-instance v1, Lsa4;

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2}, Lsa4;-><init>(FZ)V

    const/4 v12, 0x1

    invoke-static {v12, v12, v5, v1, v2}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v17

    const/16 v39, 0x61b0

    const v40, 0x3a7e8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6180

    move-object/from16 v16, v0

    move-object/from16 v37, v5

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, -0x53e9cb82

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    sget-object v1, Lu52;->a:Lu52;

    sget-object v1, Lu52;->c:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    sget-object v2, Lcp4;->a:Lk16;

    sget-object v2, Lcp4;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lrv7;->D()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1}, Lfv2;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v10, :cond_14

    :cond_12
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lu52;->n(Llp4;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v5, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_14
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto :goto_10

    :goto_f
    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    :goto_10
    const v0, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x42dc0000    # 110.0f

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-nez v8, :cond_15

    const v6, -0x37d9a9f3

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_15
    const v2, -0x37d9a9f2

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    const-string v2, " \u00b7 "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v18

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v21

    const/4 v12, 0x1

    invoke-static {v4, v1, v12, v11}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v17

    const/16 v39, 0x6180

    const v40, 0x3afe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x61b0

    move-object/from16 v37, v5

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    :goto_11
    if-eqz v44, :cond_18

    const v2, -0x37d1c9fa

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    move-object/from16 v9, v46

    iget-object v2, v9, Lx00;->a:Lv00;

    sget-object v6, Lv00;->BLUETOOTH:Lv00;

    if-ne v2, v6, :cond_17

    sget-object v2, Lf16;->B:Lj83;

    if-eqz v2, :cond_16

    goto/16 :goto_12

    :cond_16
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.BluetoothAudio"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v2, v6, v7}, Ltq7;-><init>(J)V

    const v6, 0x4163d70a    # 14.24f

    const v7, 0x414028f6    # 12.01f

    const v8, 0x40147ae1    # 2.32f

    invoke-static {v6, v7, v8, v8}, Leg1;->e(FFFF)La26;

    move-result-object v17

    const v22, 0x3ee147ae    # 0.44f

    const v23, -0x3feae148    # -2.33f

    const v18, 0x3e8f5c29    # 0.28f

    const v19, -0x40c7ae14    # -0.72f

    const v20, 0x3ee147ae    # 0.44f

    const v21, -0x403eb852    # -1.51f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v22, -0x4123d70a    # -0.43f

    const v23, -0x3fec28f6    # -2.31f

    const/16 v18, 0x0

    const v19, -0x40ae147b    # -0.82f

    const v20, -0x41dc28f6    # -0.16f

    const v21, -0x40347ae1    # -1.59f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    move-object/from16 v6, v17

    const v7, -0x3feae148    # -2.33f

    invoke-virtual {v6, v7, v8}, La26;->i(FF)V

    invoke-virtual {v6}, La26;->c()V

    const v7, 0x419c3d71    # 19.53f

    const v12, 0x40d6b852    # 6.71f

    invoke-virtual {v6, v7, v12}, La26;->j(FF)V

    const v7, -0x405eb852    # -1.26f

    const v8, 0x3fa147ae    # 1.26f

    invoke-virtual {v6, v7, v8}, La26;->i(FF)V

    const v22, 0x3f7ae148    # 0.98f

    const v23, 0x4080a3d7    # 4.02f

    const v18, 0x3f2147ae    # 0.63f

    const v19, 0x3f9ae148    # 1.21f

    const v20, 0x3f7ae148    # 0.98f

    const v21, 0x40247ae1    # 2.57f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x4080a3d7    # 4.02f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x40347ae1    # 2.82f

    invoke-virtual {v6, v9, v10, v7, v8}, La26;->l(FFFF)V

    const v7, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v7, v7}, La26;->i(FF)V

    const v22, 0x3fc51eb8    # 1.54f

    const v23, -0x3f56147b    # -5.31f

    const v18, 0x3f7851ec    # 0.97f

    const v19, -0x403ae148    # -1.54f

    const v20, 0x3fc51eb8    # 1.54f

    const v21, -0x3fa8f5c3    # -3.36f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v22, -0x40428f5c    # -1.48f

    const v23, -0x3f59eb85    # -5.19f

    const v18, -0x43dc28f6    # -0.01f

    const v19, -0x400e147b    # -1.89f

    const v20, -0x40f33333    # -0.55f

    const v21, -0x3f951eb8    # -3.67f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v7, 0x40f6b852    # 7.71f

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x417b5c29    # 15.71f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v9, v7, v8, v10}, Lgv5;->x(La26;FFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v6, v7, v10}, La26;->h(FF)V

    const v7, 0x40f2e148    # 7.59f

    invoke-virtual {v6, v7}, La26;->n(F)V

    const v7, 0x408d1eb8    # 4.41f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v6, v7, v8}, La26;->h(FF)V

    const v8, 0x40cd1eb8    # 6.41f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v6, v9, v8}, La26;->h(FF)V

    const v8, 0x410970a4    # 8.59f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v6, v8, v10}, La26;->h(FF)V

    const v8, 0x418cb852    # 17.59f

    invoke-virtual {v6, v9, v8}, La26;->h(FF)V

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual {v6, v7, v8}, La26;->h(FF)V

    const v7, 0x41668f5c    # 14.41f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v6, v8, v7}, La26;->h(FF)V

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v6, v8, v7}, La26;->h(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, La26;->g(F)V

    const v7, 0x40b6b852    # 5.71f

    const v8, -0x3f4947ae    # -5.71f

    invoke-virtual {v6, v7, v8}, La26;->i(FF)V

    const v7, -0x3f766666    # -4.3f

    const v8, -0x3f76b852    # -4.29f

    invoke-virtual {v6, v7, v8}, La26;->i(FF)V

    const v7, 0x4089999a    # 4.3f

    invoke-virtual {v6, v7, v8}, La26;->i(FF)V

    invoke-virtual {v6}, La26;->c()V

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x40ba8f5c    # 5.83f

    invoke-virtual {v6, v7, v8}, La26;->j(FF)V

    const v9, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v6, v9, v9}, La26;->i(FF)V

    const v10, 0x411970a4    # 9.59f

    invoke-virtual {v6, v7, v10}, La26;->h(FF)V

    invoke-virtual {v6, v7, v8}, La26;->h(FF)V

    invoke-virtual {v6}, La26;->c()V

    const v8, 0x414e147b    # 12.88f

    const v10, 0x418251ec    # 16.29f

    invoke-virtual {v6, v8, v10}, La26;->j(FF)V

    const v8, 0x41915c29    # 18.17f

    invoke-virtual {v6, v7, v8}, La26;->h(FF)V

    const v7, -0x3f8f5c29    # -3.76f

    invoke-virtual {v6, v7}, La26;->n(F)V

    invoke-virtual {v6, v9, v9}, La26;->i(FF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v6, v6, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lf16;->B:Lj83;

    goto :goto_12

    :cond_17
    invoke-static {}, Lnl2;->N()Lj83;

    move-result-object v2

    :goto_12
    const v6, 0x7f1204f0

    invoke-static {v5, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v7

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v18

    const/16 v22, 0xd80

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-wide/from16 v19, v7

    invoke-static/range {v16 .. v23}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-static {v0, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v6

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v4, v1, v12, v0}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v18

    const/16 v40, 0x6180

    const v41, 0x3afe8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x61b0

    move-object/from16 v38, v5

    move-wide/from16 v19, v6

    move-object/from16 v17, v44

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    :goto_13
    const/4 v12, 0x1

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    const v0, -0x37c39bf3

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    const v0, 0x57f21033

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    :goto_15
    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    const/4 v12, 0x1

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v6, p0

    const v2, 0x57f35dd0

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    new-instance v2, Lgm;

    invoke-direct {v2}, Lgm;-><init>()V

    sget-object v51, Lvq2;->x:Lvq2;

    sget-wide v47, Lis0;->e:J

    new-instance v46, Low7;

    const/16 v64, 0x0

    const v65, 0xfffa

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v46 .. v65}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object/from16 v14, v46

    move-wide/from16 v9, v47

    invoke-virtual {v2, v14}, Lgm;->g(Low7;)I

    move-object/from16 v14, v31

    invoke-virtual {v2, v14}, Lgm;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgm;->d()V

    new-instance v15, Low7;

    const v14, 0x3f333333    # 0.7f

    invoke-static {v14, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v16

    const/16 v33, 0x0

    const v34, 0xfffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v15 .. v34}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    invoke-virtual {v2, v15}, Lgm;->g(Low7;)I

    iget-object v1, v1, Lu85;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " \u2022 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgm;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgm;->d()V

    invoke-virtual {v2}, Lgm;->h()Lim;

    move-result-object v16

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v2, v5, v11, v10}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v17

    const/16 v38, 0x6d80

    const v39, 0x78fec

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6000

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v39}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    const/16 v2, 0x30

    invoke-static {v8, v6, v5, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v8, v5, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v5, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v9, v5, Lfv2;->S:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_16
    invoke-static {v5, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lae8;->b:Lj83;

    const/high16 v1, 0x41600000    # 14.0f

    if-eqz v0, :cond_1c

    :goto_17
    move-object/from16 v16, v0

    goto/16 :goto_18

    :cond_1c
    new-instance v13, Lh83;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "AutoMirrored.Filled.VolumeUp"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v13 .. v23}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v0, v2, v3}, Ltq7;-><init>(J)V

    new-instance v14, La26;

    invoke-direct {v14}, La26;-><init>()V

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v14, v9, v7}, La26;->j(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v14, v2}, La26;->n(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v14, v2}, La26;->g(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v14, v8, v8}, La26;->i(FF)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v14, v10, v2}, La26;->h(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v14, v2, v7}, La26;->h(FF)V

    invoke-virtual {v14, v9, v7}, La26;->h(FF)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v14, v2, v10}, La26;->j(FF)V

    const/high16 v19, -0x3fe00000    # -2.5f

    const v20, -0x3f7f0a3d    # -4.03f

    const/4 v15, 0x0

    const v16, -0x401d70a4    # -1.77f

    const v17, -0x407d70a4    # -1.02f

    const v18, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v2, 0x4100cccd    # 8.05f

    invoke-virtual {v14, v2}, La26;->n(F)V

    const/high16 v19, 0x40200000    # 2.5f

    const v20, -0x3f7f5c29    # -4.02f

    const v15, 0x3fbd70a4    # 1.48f

    const v16, -0x40c51eb8    # -0.73f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, -0x3ff00000    # -2.25f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v2, 0x404eb852    # 3.23f

    const v3, 0x4003d70a    # 2.06f

    invoke-static {v14, v1, v2, v3}, Lgv5;->w(La26;FFF)V

    const/high16 v19, 0x40a00000    # 5.0f

    const v20, 0x40d6b852    # 6.71f

    const v15, 0x4038f5c3    # 2.89f

    const v16, 0x3f5c28f6    # 0.86f

    const/high16 v17, 0x40a00000    # 5.0f

    const v18, 0x40628f5c    # 3.54f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v2, 0x40bb3333    # 5.85f

    const/high16 v4, -0x3f600000    # -5.0f

    const v6, -0x3ff8f5c3    # -2.11f

    const v12, 0x40d6b852    # 6.71f

    invoke-virtual {v14, v6, v2, v4, v12}, La26;->l(FFFF)V

    invoke-virtual {v14, v3}, La26;->n(F)V

    const/high16 v19, 0x40e00000    # 7.0f

    const v20, -0x3ef3ae14    # -8.77f

    const v15, 0x408051ec    # 4.01f

    const v16, -0x40970a3d    # -0.91f

    const/high16 v17, 0x40e00000    # 7.0f

    const v18, -0x3f7051ec    # -4.49f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v2, -0x3f200000    # -7.0f

    const v3, -0x3ef3ae14    # -8.77f

    const v4, -0x3fc0a3d7    # -2.99f

    const v6, -0x3f047ae1    # -7.86f

    invoke-virtual {v14, v4, v6, v2, v3}, La26;->l(FFFF)V

    invoke-virtual {v14}, La26;->c()V

    iget-object v14, v14, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v13}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lae8;->b:Lj83;

    goto/16 :goto_17

    :goto_18
    invoke-static {}, Los0;->a()J

    move-result-wide v19

    invoke-static {v11, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v23}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v10, p3

    iget-object v0, v10, Lnr7;->b:Ljava/lang/String;

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v3

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v11

    move/from16 v17, v40

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    const/16 v39, 0x6180

    const v40, 0x3afe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6030

    move-object/from16 v16, v0

    move-wide/from16 v18, v1

    move-wide/from16 v21, v3

    move-object/from16 v37, v5

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    :goto_19
    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_1d
    move-object/from16 v43, v2

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1a
    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
