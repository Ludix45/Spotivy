.class public final synthetic Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lnj7;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lai5;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Ls71;


# direct methods
.method public synthetic constructor <init>(Lnj7;Landroid/content/Context;Lai5;JLjava/lang/String;Lgu2;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz7;->c:Lnj7;

    iput-object p2, p0, Lqz7;->r:Landroid/content/Context;

    iput-object p3, p0, Lqz7;->s:Lai5;

    iput-wide p4, p0, Lqz7;->t:J

    iput-object p6, p0, Lqz7;->u:Ljava/lang/String;

    iput-object p7, p0, Lqz7;->v:Lgu2;

    iput-object p8, p0, Lqz7;->w:Ls71;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-object v3, v0, Lqz7;->c:Lnj7;

    iget-object v1, v3, Lnj7;->d:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lht0;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v15, Ls14;->E:Ljf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v2, v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v6}, Ll49;->M(Lob5;)Lob5;

    move-result-object v6

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v10, v11, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    sget-object v9, Llu1;->F:Li80;

    sget-object v11, Lu81;->h:Lfv;

    const/16 v12, 0x30

    invoke-static {v11, v9, v4, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v14, v4, Lfv2;->S:Z

    move/from16 p3, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v14, :cond_1

    invoke-virtual {v4, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_1
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v4, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v4, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v4, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v4, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x3f51eb85    # 0.82f

    invoke-static {v2, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v41, 0x41800000    # 16.0f

    invoke-static/range {v41 .. v41}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v6, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    iget-object v10, v0, Lqz7;->s:Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lis0;

    move-object/from16 v17, v1

    iget-wide v0, v12, Lis0;->a:J

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v6, v0, v1, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v9, v4, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move-object v6, v10

    iget-wide v9, v4, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v11, v4, Lfv2;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v4, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_2
    invoke-static {v4, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v5, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-nez v0, :cond_3

    const v0, -0x4a5d6813

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget-object v0, Ld81;->a:Lss6;

    invoke-static/range {v17 .. v17}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, La49;->n(FLob5;Z)Lob5;

    move-result-object v10

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-static {v10, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v20, 0x5e8

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    sget-object v10, Lc21;->a:Ljf0;

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v18

    const v18, 0x30006030

    move-object/from16 p2, v2

    move-object/from16 v44, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v17

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v26

    move-object v6, v0

    move-object/from16 v17, v4

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    invoke-static/range {v6 .. v20}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 p2, v2

    move-object/from16 v44, v5

    move-object/from16 v42, v6

    move-object v5, v7

    move-object/from16 v43, v8

    move-object v2, v12

    move-object v0, v14

    const/4 v1, 0x0

    move-object v6, v4

    move-object v4, v13

    const v7, -0x4a58fe26

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    :goto_3
    iget-object v7, v3, Lnj7;->b:Ljava/lang/String;

    const/16 v8, 0x12

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    new-instance v8, Lcl8;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lcl8;-><init>(I)V

    const/16 v39, 0x6180

    const v40, 0x3aba8

    move-object/from16 v12, p0

    iget-wide v13, v12, Lqz7;->t:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186030

    move-object/from16 v37, v6

    move-object/from16 v16, v7

    move-object/from16 v28, v8

    move-wide/from16 v18, v13

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v7, v18

    iget-object v13, v3, Lnj7;->c:Ljava/lang/String;

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const v13, -0x4a548d71

    invoke-virtual {v6, v13}, Lfv2;->a0(I)V

    iget-object v13, v3, Lnj7;->c:Ljava/lang/String;

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-static {v14, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v18

    const/16 v7, 0xe

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v21

    new-instance v7, Lcl8;

    invoke-direct {v7, v10}, Lcl8;-><init>(I)V

    const/16 v39, 0x6180

    const v40, 0x3abea

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6000

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    const v7, -0x4a520b86

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    :goto_4
    sget-object v7, Lpz7;->a:Lpz7;

    iget-object v7, v3, Lnj7;->a:Ljava/lang/String;

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis0;

    iget-wide v13, v8, Lis0;->a:J

    iget-object v8, v12, Lqz7;->u:Ljava/lang/String;

    invoke-static {v7, v13, v14, v8}, Lpz7;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f12069b

    invoke-static {v6, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xd

    move/from16 v16, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    move-object/from16 v21, v9

    move/from16 v45, v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v10, v1}, La49;->n(FLob5;Z)Lob5;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v20, 0x5e8

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v37, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    sget-object v10, Lc21;->b:Ljf0;

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    const v18, 0x30006180

    move/from16 v1, v17

    move-object/from16 v17, v37

    invoke-static/range {v6 .. v20}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v6, v17

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    const v7, 0x7f12069c

    invoke-static {v6, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->b:J

    const/16 v7, 0xd

    move-object/from16 v9, v21

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v21

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    move v8, v11

    new-instance v10, Lcl8;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcl8;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x3fbe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6030

    move-object/from16 v37, v6

    move-object/from16 v28, v10

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3}, Lnj7;->a()Ljava/lang/String;

    move-result-object v16

    sget-wide v10, Los0;->a:J

    const v12, 0x3f59999a    # 0.85f

    invoke-static {v12, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v18

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v21

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, v45

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move-object v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lu07;->b(F)Lt07;

    move-result-object v12

    invoke-static {v7, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    const-wide v12, 0xff2a2a2aL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    invoke-static {v7, v12, v13, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v23

    move-object/from16 v12, p0

    iget-object v2, v12, Lqz7;->r:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v7, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Lef4;

    const/16 v7, 0x1b

    invoke-direct {v13, v2, v3, v7}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v27, v13

    check-cast v27, Lgu2;

    const/16 v28, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    invoke-static {v7, v11, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v17

    const/16 v39, 0x6180

    const v40, 0x3afe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6000

    move-object/from16 v37, v6

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v37

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x41900000    # 18.0f

    move/from16 v20, v41

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    sget-object v8, Lu81;->k:Lal7;

    sget-object v10, Llu1;->B:Lj80;

    const/4 v11, 0x6

    invoke-static {v8, v10, v7, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v7, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v44

    invoke-static {v10, v7, v0, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v43

    invoke-static {v7, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Li09;->F:Lj83;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x40a00000    # 5.0f

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v15, Lh83;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Outlined.ContentCopy"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v8, Lis0;->b:J

    invoke-direct {v0, v8, v9}, Ltq7;-><init>(J)V

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v1, v9}, Lgv5;->h(FFFF)La26;

    move-result-object v16

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v6}, La26;->n(F)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9, v13}, La26;->g(F)V

    invoke-virtual {v9, v1, v5}, La26;->h(FF)V

    invoke-virtual {v9, v4}, La26;->g(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8, v1}, La26;->h(FF)V

    invoke-virtual {v9}, La26;->c()V

    invoke-virtual {v9, v10, v11}, La26;->j(FF)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v9, v13, v11}, La26;->h(FF)V

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v9, v6}, La26;->n(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v9, v1}, La26;->g(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-virtual {v9, v13, v8}, La26;->h(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v9, v10, v13, v4, v13}, Lgv5;->x(La26;FFFF)V

    invoke-virtual {v9, v4, v8}, La26;->h(FF)V

    invoke-virtual {v9, v1}, La26;->g(F)V

    invoke-virtual {v9, v6}, La26;->n(F)V

    invoke-virtual {v9}, La26;->c()V

    iget-object v1, v9, La26;->a:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Li09;->F:Lj83;

    :goto_6
    const v1, 0x7f12013b

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v12, Lqz7;->v:Lgu2;

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_a

    if-ne v9, v14, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v9, Lrz7;

    const/4 v4, 0x0

    invoke-direct {v9, v2, v3, v8, v4}, Lrz7;-><init>(Landroid/content/Context;Lnj7;Lgu2;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, Lgu2;

    invoke-static {v0, v1, v9, v7, v4}, Lmj2;->s(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-static {}, Lah2;->A()Lj83;

    move-result-object v0

    const v1, 0x7f12064f

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_c

    if-ne v9, v14, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v9, Lrz7;

    const/4 v4, 0x1

    invoke-direct {v9, v2, v3, v8, v4}, Lrz7;-><init>(Landroid/content/Context;Lnj7;Lgu2;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v9, Lgu2;

    const/4 v13, 0x0

    invoke-static {v0, v1, v9, v7, v13}, Lmj2;->s(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    const v0, 0x7f12005d

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnl2;->c:Lj83;

    if-eqz v1, :cond_d

    move-object/from16 p2, v14

    :goto_b
    move-object v10, v1

    goto/16 :goto_c

    :cond_d
    new-instance v15, Lh83;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const-string v26, "Outlined.Image"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v15

    invoke-direct/range {v25 .. v35}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    move-object/from16 p2, v14

    sget-wide v13, Lis0;->b:J

    invoke-direct {v1, v13, v14}, Ltq7;-><init>(J)V

    new-instance v13, La26;

    invoke-direct {v13}, La26;-><init>()V

    invoke-virtual {v13, v10, v11}, La26;->j(FF)V

    invoke-virtual {v13, v6}, La26;->n(F)V

    invoke-virtual {v13, v11, v10}, La26;->h(FF)V

    invoke-virtual {v13, v11, v11}, La26;->h(FF)V

    invoke-virtual {v13, v6}, La26;->g(F)V

    new-instance v10, Lp26;

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v4, 0x0

    invoke-direct {v10, v4, v14}, Lp26;-><init>(FF)V

    iget-object v4, v13, La26;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11, v5}, La26;->h(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v6}, La26;->g(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-virtual {v5, v13, v11}, La26;->h(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v6, -0x3fc00000    # -3.0f

    const v10, 0x4077ae14    # 3.87f

    const v11, 0x41623d71    # 14.14f

    const v13, 0x413dc28f    # 11.86f

    invoke-static {v5, v11, v13, v6, v10}, Leg1;->x(La26;FFFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const v10, 0x41523d71    # 13.14f

    invoke-virtual {v5, v6, v10}, La26;->h(FF)V

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v5, v10, v6}, La26;->h(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, La26;->g(F)V

    const v6, -0x3f88f5c3    # -3.86f

    const v10, -0x3f5b851f    # -5.14f

    invoke-virtual {v5, v6, v10}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lnl2;->c:Lj83;

    goto/16 :goto_b

    :goto_c
    const v1, 0x7f12069d

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, Lqz7;->w:Ls71;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v6, v42

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    move-object/from16 v4, p2

    if-ne v5, v4, :cond_f

    :cond_e
    move-object v4, v0

    goto :goto_d

    :cond_f
    const/4 v8, 0x1

    const/4 v13, 0x0

    goto :goto_e

    :goto_d
    new-instance v0, Lyj3;

    move-object v5, v8

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v6}, Lyj3;-><init>(Ls71;Landroid/content/Context;Lnj7;Ljava/lang/String;Lgu2;Lai5;)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_e
    check-cast v5, Lgu2;

    invoke-static {v10, v11, v5, v7, v13}, Lmj2;->s(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_10
    move-object v7, v4

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
