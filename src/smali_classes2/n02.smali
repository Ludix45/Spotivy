.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;B)V
    .locals 0

    iput-byte p2, p0, Ln02;->c:B

    iput-object p1, p0, Ln02;->r:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln02;->c:B

    const/high16 v2, 0x40800000    # 4.0f

    sget-object v3, Llb5;->a:Llb5;

    const v4, 0x7f120187

    iget-object v5, v0, Ln02;->r:Lcom/music/spotui/data/entity/SongsModel;

    const/16 v6, 0xc

    sget-object v7, Lmx0;->a:Ljf0;

    sget-object v8, Lb29;->a:Lb29;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v9, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/2addr v3, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f12014a

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v10, v4}, Lei2;->I(Ljava/lang/String;Lob5;Lnx0;II)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    new-instance v1, Lom6;

    invoke-direct {v1, v11}, Lom6;-><init>(B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v1

    check-cast v14, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    iget-object v12, v0, Ln02;->r:Lcom/music/spotui/data/entity/SongsModel;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v19}, Lei2;->N(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_1
    return-object v8

    :pswitch_0
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

    if-eq v1, v9, :cond_3

    move v10, v11

    :cond_3
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    new-instance v1, Lhz2;

    invoke-direct {v1, v6}, Lhz2;-><init>(B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v1

    check-cast v13, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v1, v1, 0xdb0

    const/16 v25, 0x0

    const/16 v26, 0xff0

    iget-object v11, v0, Ln02;->r:Lcom/music/spotui/data/entity/SongsModel;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v1

    move-object/from16 v23, v2

    invoke-static/range {v11 .. v26}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v9, :cond_6

    move v10, v11

    :cond_6
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Lce;->s(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v12, v0, Lq83;->h:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v13

    const/16 v28, 0x0

    const v29, 0xfffffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v31

    sget v0, Lr83;->n:F

    invoke-static {v3, v0, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_3
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v9, :cond_8

    move v10, v11

    :cond_8
    and-int/lit8 v0, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Llu1;->C:Lj80;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v7, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v3, v0, v1, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_9

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_4
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v1, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v1, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v1, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Lce;->s(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Los0;->a()J

    move-result-wide v14

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v17

    const/16 v35, 0x0

    const v36, 0x3ffea

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_5
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
