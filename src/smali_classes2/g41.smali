.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Lh51;


# direct methods
.method public synthetic constructor <init>(BLh51;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Lg41;->c:B

    iput-object p3, p0, Lg41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lg41;->s:Lh51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg41;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v6, Lba4;->i0:Lc94;

    const/16 v7, 0x30

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41e00000    # 28.0f

    const/high16 v10, 0x41000000    # 8.0f

    sget-object v11, Llb5;->a:Llb5;

    const/16 v12, 0x10

    const/4 v14, 0x0

    sget-object v15, Lmx0;->a:Ljf0;

    iget-object v3, v0, Lg41;->s:Lh51;

    iget-object v0, v0, Lg41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

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

    if-eq v1, v12, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v12, v17, 0x1

    move-object/from16 v13, v16

    check-cast v13, Lfv2;

    invoke-virtual {v13, v12, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_1

    if-ne v5, v15, :cond_2

    :cond_1
    new-instance v5, Luc3;

    invoke-direct {v5, v3, v0, v14}, Luc3;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lku2;

    invoke-static {v13, v5, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->C:Lj80;

    invoke-static {v11, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    sget-object v11, Lr83;->h:Lt07;

    sget v11, Lr83;->n:F

    invoke-static {v5, v11, v9, v10, v8}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v5

    sget-object v8, Lu81;->f:Lev;

    invoke-static {v8, v1, v13, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v9, v13, Lfv2;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v13, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v13, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    const/4 v10, 0x1

    invoke-static {v13, v5, v7, v4, v10}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v4

    sget-object v5, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v11, 0x0

    invoke-static {v5, v10, v13, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_2
    invoke-static {v13, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f120572

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->d:Lbq8;

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v39, 0x0

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v38

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f120574

    goto :goto_3

    :cond_5
    const v4, 0x7f120575

    :goto_3
    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->h:Lbq8;

    sget-wide v19, Lr83;->c:J

    const/16 v34, 0x0

    const v35, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v15, :cond_7

    :cond_6
    new-instance v5, Ld41;

    const/4 v4, 0x3

    invoke-direct {v5, v4, v3, v0}, Ld41;-><init>(BLh51;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v5

    check-cast v17, Lgu2;

    sget-object v23, Lr81;->o:Ltv0;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    move-object v1, v13

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v12, :cond_9

    const/4 v1, 0x1

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    and-int/2addr v13, v12

    check-cast v5, Lfv2;

    invoke-virtual {v5, v13, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v15, :cond_b

    :cond_a
    new-instance v13, La51;

    invoke-direct {v13, v3, v0, v14}, La51;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-virtual {v5, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lku2;

    invoke-static {v5, v13, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->C:Lj80;

    invoke-static {v11, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12, v9, v10, v8}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v8

    sget-object v9, Lu81;->f:Lev;

    invoke-static {v9, v1, v5, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v9, v5, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v5, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v10, v5, Lfv2;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_7
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v5, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v5, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v5, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    const/4 v12, 0x1

    invoke-static {v5, v8, v7, v4, v12}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v4

    sget-object v8, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v8, v11, v5, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v11, v5, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v5, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v13, v5, Lfv2;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_8
    invoke-static {v5, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v9, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f120572

    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    sget-wide v20, Los0;->a:J

    const/16 v1, 0x14

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v23

    sget-object v26, Lvq2;->x:Lvq2;

    const/16 v41, 0x0

    const v42, 0x3ffaa

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x186000

    move-object/from16 v39, v5

    invoke-static/range {v18 .. v42}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f120574

    goto :goto_9

    :cond_e
    const v1, 0x7f120575

    :goto_9
    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    sget-wide v20, Los0;->b:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v23

    const/16 v41, 0x0

    const v42, 0x3ffea

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x6000

    move-object/from16 v39, v5

    invoke-static/range {v18 .. v42}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    invoke-virtual {v5, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v15, :cond_10

    :cond_f
    new-instance v4, Ld41;

    invoke-direct {v4, v10, v3, v0}, Ld41;-><init>(BLh51;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v4

    check-cast v18, Lgu2;

    sget-object v24, Lob0;->t:Ltv0;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v18 .. v27}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
