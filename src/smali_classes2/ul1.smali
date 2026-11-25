.class public final synthetic Lul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    iput-byte p2, p0, Lul1;->c:B

    iput-object p1, p0, Lul1;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lul1;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x90

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x1

    iget-object v0, v0, Lul1;->r:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfk;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lnx0;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v7

    :cond_0
    or-int/2addr v11, v6

    :cond_1
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v5, :cond_2

    move v4, v8

    :cond_2
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-wide v13, Los0;->a:J

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v20

    sget-object v19, Lvq2;->x:Lvq2;

    const/16 v0, 0x13

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    new-instance v0, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcl8;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x3fb28

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186030

    move-object/from16 v23, v0

    move-object/from16 v32, v10

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v32, v10

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lnx0;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    move-object v1, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    or-int/2addr v11, v7

    :cond_5
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v5, :cond_6

    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    and-int/lit8 v5, v11, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    sget-object v1, Llu1;->C:Lj80;

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v7, v11, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v11, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v11, v1, v10, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v13, v10, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_7

    invoke-virtual {v10, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_3
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v10, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v10, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v10, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v10, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v13

    move-object v15, v14

    sget-wide v13, Los0;->b:J

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v16

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    const/16 v34, 0x0

    const v35, 0x3ffe8

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    const/16 v33, 0x6030

    move-object/from16 v36, v12

    move-object v12, v6

    move-object/from16 v6, v36

    move-object/from16 v36, v11

    move-object v11, v7

    move-object/from16 v7, v36

    move-object/from16 v36, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v36

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-object v20, Ls14;->E:Ljf0;

    iget-object v11, v0, Lhm4;->c:Ljava/lang/String;

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v5, v12}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v12, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x5e8

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, Lc21;->a:Ljf0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v23, 0x30006030

    move-object/from16 v22, v32

    invoke-static/range {v11 .. v25}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    move-object/from16 v5, v32

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    invoke-static {v3, v11, v8}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v3

    sget-object v11, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v11, v12, v5, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v11, v5, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v5, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v13, v5, Lfv2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v5, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    invoke-static {v5, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v6, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v11, v0, Lhm4;->a:Ljava/lang/String;

    sget-wide v13, Los0;->a:J

    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v34, 0x6180

    const v35, 0x3afea

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    move-object/from16 v32, v5

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget-object v1, v0, Lhm4;->b:Ljava/lang/String;

    iget v0, v0, Lhm4;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f12055a

    invoke-static {v3, v0, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, " \u2022 "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v34, 0x6180

    const v35, 0x3afea

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    move-object/from16 v32, v5

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_b
    move-object v5, v10

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
