.class public final synthetic Len3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lzk5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lai5;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv39;ZLzk5;Lai5;Ls71;Ljava/lang/String;Ljava/lang/String;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Len3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len3;->r:Ljava/lang/String;

    iput-object p2, p0, Len3;->s:Ljava/lang/String;

    iput-object p3, p0, Len3;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Len3;->t:Z

    iput-object p5, p0, Len3;->u:Lzk5;

    iput-object p6, p0, Len3;->v:Lai5;

    iput-object p7, p0, Len3;->A:Ljava/lang/Object;

    iput-object p8, p0, Len3;->w:Ljava/lang/String;

    iput-object p9, p0, Len3;->x:Ljava/lang/String;

    iput-object p10, p0, Len3;->y:Lai5;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lzk5;Ljava/lang/String;Ljava/lang/String;Lk16;Ljava/lang/String;Lxb8;Lai5;Lai5;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Len3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Len3;->t:Z

    iput-object p2, p0, Len3;->r:Ljava/lang/String;

    iput-object p3, p0, Len3;->u:Lzk5;

    iput-object p4, p0, Len3;->s:Ljava/lang/String;

    iput-object p5, p0, Len3;->w:Ljava/lang/String;

    iput-object p6, p0, Len3;->z:Ljava/lang/Object;

    iput-object p7, p0, Len3;->x:Ljava/lang/String;

    iput-object p8, p0, Len3;->A:Ljava/lang/Object;

    iput-object p9, p0, Len3;->v:Lai5;

    iput-object p10, p0, Len3;->y:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget-byte v1, v0, Len3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v5, Lba4;->i0:Lc94;

    const/4 v6, 0x1

    sget-object v8, Lmx0;->a:Ljf0;

    iget-object v11, v0, Len3;->y:Lai5;

    iget-object v12, v0, Len3;->A:Ljava/lang/Object;

    iget-object v13, v0, Len3;->u:Lzk5;

    iget-object v14, v0, Len3;->z:Ljava/lang/Object;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x41000000    # 8.0f

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lv39;

    check-cast v12, Ls71;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v17, p2

    check-cast v17, Lnx0;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v18, 0x11

    const/16 v10, 0x10

    if-eq v1, v10, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v10, v18, 0x1

    move-object/from16 v6, v17

    check-cast v6, Lfv2;

    invoke-virtual {v6, v10, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    sget-object v7, Llu1;->s:Lk80;

    invoke-static {v7, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v3, v6, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v6, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v20, Lgx0;->f:Llu1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v9, v6, Lfv2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v6, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_1
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v6, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v6, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v6, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v6, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v10, 0x43b40000    # 360.0f

    iget-object v15, v0, Len3;->r:Ljava/lang/String;

    move-object/from16 v46, v2

    const/16 v2, 0x30

    move-object/from16 v47, v14

    const/4 v14, 0x0

    invoke-static {v15, v10, v14, v6, v2}, Lkl2;->a(Ljava/lang/String;FLob5;Lnx0;I)V

    sget-object v10, Llu1;->F:Li80;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v20

    invoke-static {v6}, Lpu3;->i(Lnx0;)F

    move-result v14

    add-float v22, v14, v16

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v25, 0x5

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    move-object/from16 v20, v15

    sget-object v15, Lu81;->h:Lfv;

    invoke-static {v15, v10, v6, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object v15, v11

    iget-wide v10, v6, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v6, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v6}, Lfv2;->e0()V

    move-object/from16 v48, v15

    iget-boolean v15, v6, Lfv2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v6, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_2
    invoke-static {v6, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v4, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v2, 0x43280000    # 168.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v21

    sget-object v22, Lu07;->a:Lt07;

    invoke-static {}, Lmj2;->P()Lj83;

    move-result-object v25

    const/16 v27, 0x30

    const/16 v28, 0x18

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v28}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object/from16 v2, v26

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v1, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v2, v10}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v10, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v10

    iget-object v10, v10, Lq83;->b:Lbq8;

    sget v11, Lr83;->n:F

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v14, v15, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v21

    new-instance v11, Lcl8;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Lcl8;-><init>(I)V

    const/16 v43, 0x6180

    const v44, 0x1abfc

    iget-object v14, v0, Len3;->s:Ljava/lang/String;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v2

    move-object/from16 v40, v10

    move-object/from16 v32, v11

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v47, :cond_b

    const v10, -0x148d3394

    invoke-virtual {v2, v10}, Lfv2;->a0(I)V

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object/from16 v10, v20

    sget-object v11, Llu1;->C:Lj80;

    new-instance v14, Lhv;

    new-instance v15, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v15, v6}, Lrs1;-><init>(B)V

    const/high16 v6, 0x40800000    # 4.0f

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-direct {v14, v6, v12, v15}, Lhv;-><init>(FZLiv;)V

    const/16 v6, 0x36

    invoke-static {v14, v11, v2, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v14, v2, Lfv2;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_3
    invoke-static {v2, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v4, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Lv39;->a()Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Len3;->x:Ljava/lang/String;

    if-nez v1, :cond_4

    const v1, -0x5b92bbd3

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    const v4, -0x5b92bbd2

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100009

    invoke-static {v5, v1, v4, v2}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    new-instance v5, Ln62;

    const/16 v4, 0x8

    invoke-direct {v5, v13, v3, v4}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lgu2;

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v4}, Lri2;->c(Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    :goto_4
    invoke-virtual/range {v47 .. v47}, Lv39;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v47 .. v47}, Lv39;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    const v1, -0x23fc49da

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    const/16 v43, 0x0

    const v44, 0x1fffe

    const-string v20, "\u00b7"

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x6

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    const v4, -0x5b8c6a40

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {v47 .. v47}, Lv39;->b()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    const v3, -0x5b8b83ef

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    move v4, v1

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const v1, -0x5b8b83ee

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f12052d

    invoke-static {v4, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Ln62;

    const/16 v4, 0x9

    invoke-direct {v5, v13, v3, v4}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lgu2;

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v4}, Lri2;->c(Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_b
    move-object v10, v1

    move-object/from16 v18, v12

    const/4 v4, 0x0

    const v1, -0x147c041f

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    :goto_9
    iget-boolean v1, v0, Len3;->t:Z

    const/high16 v3, 0x432a0000    # 170.0f

    if-eqz v1, :cond_10

    const v4, -0x14798a70

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v4, v10, v5, v2}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v4, 0x7f1206a7

    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v14, v15, v10}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v22

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v8, :cond_d

    :cond_c
    new-instance v5, Lna3;

    const/16 v4, 0x17

    invoke-direct {v5, v13, v4}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    const/16 v28, 0x180

    const/16 v29, 0x78

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v20 .. v29}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v10, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v2, v5}, Lxg2;->j(Lnx0;Lob5;)V

    const v4, 0x7f12028d

    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v14, v15, v10}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v22

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v8, :cond_f

    :cond_e
    new-instance v5, Lna3;

    const/16 v4, 0x18

    invoke-direct {v5, v13, v4}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    const/16 v28, 0x180

    const/16 v29, 0x78

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v20 .. v29}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    const v5, -0x146c271f

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    :goto_a
    invoke-interface/range {v48 .. v48}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x146b4d27

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v4, v10, v6, v2}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v4, 0x7f12052b

    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->g:Lbq8;

    const/16 v43, 0x0

    const v44, 0x1fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v2

    move-object/from16 v40, v4

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    const v6, -0x14685e5f

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    :goto_b
    iget-object v4, v0, Len3;->v:Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v1, :cond_16

    if-eqz v6, :cond_16

    invoke-interface/range {v48 .. v48}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const v1, -0x14660869

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v1, v10, v5, v2}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f120144

    goto :goto_c

    :cond_12
    const v1, 0x7f120143

    :goto_c
    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v5

    :goto_d
    move-object/from16 v23, v5

    goto :goto_e

    :cond_13
    invoke-static {}, Lri2;->X()Lj83;

    move-result-object v5

    goto :goto_d

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v45, 0x1

    xor-int/lit8 v24, v5, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v7, v15, v10}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v3

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v12, v18

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v0, v0, Len3;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v8, :cond_15

    :cond_14
    new-instance v17, Lnn3;

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v22}, Lnn3;-><init>(Ljava/lang/Boolean;Ls71;Lai5;Ljava/lang/String;B)V

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v21, v7

    check-cast v21, Lgu2;

    const/16 v28, 0x180

    const/16 v29, 0x60

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v29}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    const v0, -0x14540e1f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_17
    move-object/from16 v46, v2

    move-object v2, v6

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_11
    return-object v46

    :pswitch_0
    move-object/from16 v46, v2

    move-object/from16 v48, v11

    const/4 v7, 0x0

    const/4 v15, 0x2

    check-cast v14, Lk16;

    check-cast v12, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_19

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v9, 0x4

    goto :goto_12

    :cond_18
    move v9, v15

    :goto_12
    or-int/2addr v3, v9

    :cond_19
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_1a

    const/4 v4, 0x1

    :goto_13
    const/16 v45, 0x1

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v2}, Lei2;->x0(Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    move/from16 v21, v7

    :goto_15
    const/16 v4, 0xfa

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v22

    const/16 v25, 0xc30

    const/16 v26, 0x14

    const-string v23, "sourceLine"

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v26}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    sget-object v4, Llb5;->a:Llb5;

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v1, v7, v4, v6}, Lh17;->b(FLob5;Z)Lob5;

    move-result-object v1

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v6, v7, v2, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v9, v2, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_16
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v2, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v2, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->c:Lbq8;

    const/16 v5, 0x14

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v23

    const/16 v6, 0x16

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v33

    const/16 v36, 0x0

    const v37, 0xfdfffd

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v37}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v69

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1d

    invoke-static {v2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_1d
    move-object/from16 v22, v1

    check-cast v22, Lug5;

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, Len3;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    iget-object v9, v0, Len3;->w:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1f

    if-ne v10, v8, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    new-instance v10, Lxm3;

    const/4 v1, 0x0

    invoke-direct {v10, v13, v7, v9, v1}, Lxm3;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v27, v10

    check-cast v27, Lgu2;

    const/16 v28, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v28}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const v7, 0x7fffffff

    const/4 v10, 0x1

    invoke-static {v7, v10, v2, v4, v1}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v50

    const/16 v72, 0x6180

    const v73, 0x1affc

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x2

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    move-object/from16 v70, v2

    move-object/from16 v49, v9

    invoke-static/range {v49 .. v73}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->c:Lbq8;

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v25

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v35

    sget-object v27, Lvq2;->s:Lvq2;

    const/16 v38, 0x0

    const v39, 0xfdfff9

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v69

    invoke-static {v12}, Lhn3;->c(Lxb8;)J

    move-result-wide v9

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v51

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_20

    invoke-static {v2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_20
    move-object/from16 v22, v1

    check-cast v22, Lug5;

    invoke-virtual {v2, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Len3;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_22

    if-ne v6, v8, :cond_21

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    new-instance v6, Lym3;

    const/4 v1, 0x0

    invoke-direct {v6, v13, v4, v14, v1}, Lym3;-><init>(Lzk5;Ljava/lang/String;Lk16;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v27, v6

    check-cast v27, Lgu2;

    const/16 v28, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v7, v10, v2, v6, v1}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v50

    const/16 v72, 0x6180

    const v73, 0x1aff8

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x2

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    move-object/from16 v70, v2

    move-object/from16 v49, v4

    invoke-static/range {v49 .. v73}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const v1, -0x40dfe512

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->h:Lbq8;

    const/16 v4, 0xe

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v35

    const/16 v38, 0x0

    const v39, 0xfdffff

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v69

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v6, v1, Lis0;->a:J

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v51

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_23

    invoke-static {v2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_23
    move-object/from16 v22, v1

    check-cast v22, Lug5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    new-instance v1, Lsh3;

    iget-object v4, v0, Len3;->v:Lai5;

    const/16 v6, 0x13

    invoke-direct {v1, v4, v6}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v27, v1

    check-cast v27, Lgu2;

    const/16 v28, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v50

    move-object/from16 v1, v21

    const/16 v72, 0x6180

    const v73, 0x1aff8

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x2

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    move-object/from16 v70, v2

    move-object/from16 v49, v3

    invoke-static/range {v49 .. v73}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    :goto_1b
    const/4 v12, 0x1

    goto :goto_1c

    :cond_25
    move-object/from16 v1, v21

    const/4 v4, 0x0

    const v3, -0x40d9fc3f

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v2, v3}, Lxg2;->j(Lnx0;Lob5;)V

    iget-boolean v3, v0, Len3;->t:Z

    if-eqz v3, :cond_26

    invoke-static {}, Lib8;->g()Lj83;

    move-result-object v4

    :goto_1d
    move-object/from16 v25, v4

    goto :goto_1e

    :cond_26
    invoke-static {}, Lpm2;->e0()Lj83;

    move-result-object v4

    goto :goto_1d

    :goto_1e
    if-eqz v3, :cond_27

    const v4, 0x7f1202d7

    goto :goto_1f

    :cond_27
    const v4, 0x7f1202c7

    :goto_1f
    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v0, Len3;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_28

    if-ne v6, v8, :cond_29

    :cond_28
    new-instance v6, Lzm3;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v0, v3}, Lzm3;-><init>(BLjava/lang/String;Z)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v24, v6

    check-cast v24, Lgu2;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lh86;->b(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    move/from16 v0, v16

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v2, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v25

    const v0, 0x7f120185

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    new-instance v0, Lsh3;

    move-object/from16 v15, v48

    invoke-direct {v0, v15, v5}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v24, v0

    check-cast v24, Lgu2;

    const/16 v21, 0x180

    const/16 v22, 0x8

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lh86;->b(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_2b
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_20
    return-object v46

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
