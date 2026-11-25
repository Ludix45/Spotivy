.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZZLcom/music/spotui/data/entity/SongsModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhn0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lhn0;->r:Z

    iput-boolean p3, p0, Lhn0;->s:Z

    iput-object p4, p0, Lhn0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLgu2;I)V
    .locals 0

    .line 15
    const/4 p5, 0x2

    iput-byte p5, p0, Lhn0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lhn0;->r:Z

    iput-boolean p3, p0, Lhn0;->s:Z

    iput-object p4, p0, Lhn0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLob5;ZLgn0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lhn0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhn0;->r:Z

    iput-object p2, p0, Lhn0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lhn0;->s:Z

    iput-object p4, p0, Lhn0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhn0;->c:B

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lhn0;->u:Ljava/lang/Object;

    iget-object v5, v0, Lhn0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lgu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v11

    iget-boolean v7, v0, Lhn0;->r:Z

    iget-boolean v8, v0, Lhn0;->s:Z

    invoke-static/range {v6 .. v11}, Lri2;->u(Ljava/lang/String;ZZLgu2;Lnx0;I)V

    return-object v3

    :pswitch_0
    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v6, Llu1;->T:Lnw0;

    sget-object v7, Llu1;->R:Lnw0;

    sget-object v8, Llu1;->S:Lnw0;

    check-cast v5, Ljava/lang/Integer;

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Llu1;->w:Lk80;

    and-int/lit8 v12, v10, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v12, v13, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    and-int/2addr v10, v2

    check-cast v9, Lfv2;

    invoke-virtual {v9, v10, v12}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Llb5;->a:Llb5;

    iget-boolean v12, v0, Lhn0;->s:Z

    sget-object v13, Lba4;->i0:Lc94;

    const/high16 v15, 0x42500000    # 52.0f

    if-eqz v5, :cond_4

    const v4, 0x2f7355a5

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v10, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v4, v15}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v11, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    move-object/from16 v40, v3

    iget-wide v2, v9, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v9, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v15, v9, Lfv2;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v9, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_1
    invoke-static {v9, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    invoke-static {v9, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lhn0;->r:Z

    if-eqz v0, :cond_3

    const v0, 0x47dc9962

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    if-eqz v12, :cond_2

    invoke-static {}, Lah2;->w()Lj83;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v0

    goto :goto_2

    :goto_3
    const v0, 0x7f1202e8

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v18

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v10, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v17

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v22}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const v0, 0x47e2b340    # 116070.5f

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    sget-wide v17, Lr83;->c:J

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

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v35

    const/16 v38, 0x6000

    const v39, 0x1bffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v9

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    goto/16 :goto_9

    :cond_4
    move-object/from16 v40, v3

    const v0, 0x2f7e637c

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {v10, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v14, v9, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v14, v9, Lfv2;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v9, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_6
    invoke-static {v9, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    invoke-static {v9, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lnc0;->a:Lnc0;

    invoke-virtual {v0}, Lnc0;->b()Lob5;

    move-result-object v16

    sget-object v17, Lr83;->h:Lt07;

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v23}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    if-eqz v12, :cond_6

    const v1, 0x5eed8afa

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v10, v11}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lbi2;->r(Lob5;Lnx0;I)V

    :goto_7
    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    const v0, 0x7ec49efe

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_7
    move-object/from16 v40, v3

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_9
    return-object v40

    :pswitch_1
    move-object/from16 v40, v3

    move-object v3, v5

    check-cast v3, Lob5;

    move-object v5, v4

    check-cast v5, Lgn0;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v7

    iget-boolean v2, v0, Lhn0;->r:Z

    iget-boolean v4, v0, Lhn0;->s:Z

    invoke-static/range {v2 .. v7}, La49;->a(ZLob5;ZLgn0;Lnx0;I)V

    return-object v40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
