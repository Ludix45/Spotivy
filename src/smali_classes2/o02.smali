.class public final synthetic Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lo02;->c:B

    iput-object p1, p0, Lo02;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lo02;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo02;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const v7, 0x7fffffff

    sget-object v8, Lba4;->i0:Lc94;

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v0, Lo02;->s:Lai5;

    iget-object v0, v0, Lo02;->r:Lcom/music/spotui/data/entity/SongsModel;

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

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    and-int/lit8 v11, v17, 0x1

    move-object/from16 v4, v16

    check-cast v4, Lfv2;

    invoke-virtual {v4, v11, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v11, 0x43c80000    # 400.0f

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v11, v12, v5}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v5

    invoke-static {v10, v5, v9}, Li09;->e(Lob5;Lwi2;I)Lob5;

    move-result-object v5

    sget-object v6, Lr83;->h:Lt07;

    sget v6, Lr83;->n:F

    invoke-static {v5, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v6, v9, v4, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v9, v4, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v4, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v11, v4, Lfv2;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v4, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v4, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v4, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v4, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v4, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    invoke-static {v0, v5, v6, v4, v14}, Lil4;->a(Ljava/lang/String;JLnx0;I)Lim;

    move-result-object v0

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->e:Lbq8;

    sget-wide v8, Lr83;->b:J

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v19

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

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v32, v7

    goto :goto_2

    :cond_2
    const/16 v32, 0x4

    :goto_2
    const/16 v39, 0x180

    const v40, 0x3affe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v4

    invoke-static/range {v17 .. v40}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v37

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f120189

    goto :goto_3

    :cond_3
    const v4, 0x7f12018a

    :goto_3
    invoke-static {v0, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->g:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v17

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v37

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    new-instance v1, Ldf2;

    const/16 v3, 0x13

    invoke-direct {v1, v15, v3}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lgu2;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x1fffc

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

    move-object/from16 v38, v0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v0, v4

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v11, :cond_6

    move v1, v13

    goto :goto_5

    :cond_6
    move v1, v14

    :goto_5
    and-int/2addr v5, v13

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/16 v6, 0xfa

    const/4 v10, 0x6

    invoke-static {v6, v14, v12, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v6

    invoke-static {v5, v6, v9}, Li09;->e(Lob5;Lwi2;I)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v6, v9, v4, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v9, v4, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v4, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v11, v4, Lfv2;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v4, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_6
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v4, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v4, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v4, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v4, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v5

    invoke-static {v0, v5, v6, v4, v14}, Lil4;->a(Ljava/lang/String;JLnx0;I)Lim;

    move-result-object v42

    sget-wide v5, Los0;->a:J

    const v0, 0x3f47ae14    # 0.78f

    invoke-static {v0, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v44

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v46

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v57, v7

    goto :goto_7

    :cond_8
    const/16 v57, 0x4

    :goto_7
    const/16 v64, 0x180

    const v65, 0x7afea

    const/16 v43, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x2

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x6000

    move-object/from16 v62, v4

    invoke-static/range {v42 .. v65}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v4, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f120189

    goto :goto_8

    :cond_9
    const v7, 0x7f12018a

    :goto_8
    invoke-static {v4, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v42

    const/16 v7, 0xd

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v47

    sget-object v50, Lvq2;->x:Lvq2;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    new-instance v7, Lm31;

    invoke-direct {v7, v15, v0}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v7

    check-cast v22, Lgu2;

    const/16 v23, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0x3ffa8

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v64, 0x186000

    move-object/from16 v63, v4

    move-wide/from16 v44, v5

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v4, v13}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
