.class public final synthetic Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhu2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnm6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->r:Ljava/util/List;

    iput-object p2, p0, Lnm6;->s:Lhu2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhu2;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput-byte p3, p0, Lnm6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->r:Ljava/util/List;

    iput-object p2, p0, Lnm6;->s:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnm6;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    iget-object v4, v0, Lnm6;->s:Lhu2;

    iget-object v0, v0, Lnm6;->r:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Lud8;->d(Ljava/util/List;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v5, Llu1;->T:Lnw0;

    sget-object v6, Llu1;->R:Lnw0;

    sget-object v7, Llu1;->S:Lnw0;

    move-object/from16 v8, p1

    check-cast v8, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Llu1;->E:Li80;

    sget-object v11, Lu81;->h:Lfv;

    and-int/lit8 v12, v9, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v12, v13, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    and-int/2addr v9, v3

    check-cast v8, Lfv2;

    invoke-virtual {v8, v9, v12}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v11, v10, v8, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    move-object v12, v4

    iget-wide v3, v8, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v4

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v8, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v13, v8, Lfv2;->S:Z

    move-object/from16 v16, v0

    sget-object v0, Lba4;->i0:Lc94;

    if-eqz v13, :cond_1

    invoke-virtual {v8, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_1
    invoke-static {v8, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    invoke-static {v8, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, -0x7f2a05dc

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v13, 0x42500000    # 52.0f

    const/4 v14, 0x0

    move-object/from16 v40, v2

    const/4 v2, 0x2

    invoke-static {v13, v14, v2, v9}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v9

    new-instance v2, Lo07;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lo07;-><init>(I)V

    invoke-virtual {v8, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v14, v13, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v14, Ljm6;

    const/4 v13, 0x2

    invoke-direct {v14, v12, v4, v13}, Ljm6;-><init>(Lhu2;Lsw5;B)V

    invoke-virtual {v8, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    check-cast v14, Lgu2;

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v14}, Lf16;->b0(Lob5;ZLo07;Lgu2;)Lob5;

    move-result-object v2

    const/high16 v9, 0x41000000    # 8.0f

    move-object/from16 p2, v3

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v9, v14, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    invoke-static {v11, v10, v8, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v8, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v8, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    invoke-static {v8, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    invoke-static {v8, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget v2, v4, Lsw5;->b:I

    invoke-static {v8, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v17, Los0;->a:J

    const/16 v3, 0x10

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v20

    const/16 v38, 0x0

    const v39, 0x3ffea

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6000

    move-object/from16 v36, v15

    move-object v15, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v8

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget v3, v4, Lsw5;->c:I

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->b:J

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v20

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    move-object/from16 v3, p2

    move-object v15, v2

    move-object/from16 v2, v40

    goto/16 :goto_2

    :cond_5
    move-object/from16 v40, v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v8, v13}, Lfv2;->p(Z)V

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_6
    move-object/from16 v40, v2

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_6
    return-object v40

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
