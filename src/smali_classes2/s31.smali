.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;B)V
    .locals 0

    iput-byte p2, p0, Ls31;->c:B

    iput-object p1, p0, Ls31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls31;->c:B

    const v2, 0x7f1204f7

    const v3, 0x7f1204f6

    const/high16 v4, 0x41a00000    # 20.0f

    sget-object v5, Lba4;->i0:Lc94;

    const/16 v6, 0x30

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Lb29;->a:Lb29;

    const/16 v10, 0x10

    const/4 v11, 0x1

    iget-object v0, v0, Ls31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

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

    if-eq v1, v10, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v10, v14, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v10, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llu1;->C:Lj80;

    sget-object v10, Lr83;->h:Lt07;

    sget v10, Lr83;->n:F

    const/high16 v14, 0x40c00000    # 6.0f

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v10, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    invoke-static {v10, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v8, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    invoke-static {}, Lr83;->c()J

    move-result-wide v11

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v8, v11, v12, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    invoke-static {v8, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    invoke-static {v8, v1, v13, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v13, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v13, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v13, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v13, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lbi2;->X()Lj83;

    move-result-object v14

    sget-wide v17, Lr83;->c:J

    invoke-static {v15, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const v4, -0x637a94c4

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v13, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lfv2;->p(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v13}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v56, 0x0

    const v57, 0xfffffe

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v40, v0

    move-wide/from16 v41, v17

    invoke-static/range {v40 .. v57}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v34

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x1fffc

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_4

    const/4 v1, 0x1

    :goto_3
    const/16 v39, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lr14;->b(Ljava/lang/String;Lnx0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_5
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Lnx0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v10, :cond_6

    const/4 v1, 0x1

    :goto_6
    const/16 v39, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    and-int/lit8 v10, v12, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v10, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v12, 0x40800000    # 4.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v10, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    invoke-static {v10, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lu07;->b(F)Lt07;

    move-result-object v12

    invoke-static {v8, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    sget-wide v14, Los0;->a:J

    const v12, 0x3d75c28f    # 0.06f

    invoke-static {v12, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v8, v14, v15, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    invoke-static {v8, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    invoke-static {v8, v1, v11, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v11, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v11, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lbi2;->X()Lj83;

    move-result-object v12

    sget-wide v15, Los0;->b:J

    invoke-static {v13, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v19}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v42, v15

    const v4, 0x53c0b20d

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v40

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v45

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    move v14, v10

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v41

    const/16 v63, 0x0

    const v64, 0x3ffe8

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x6030

    move-object/from16 v61, v11

    invoke-static/range {v40 .. v64}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_9
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
