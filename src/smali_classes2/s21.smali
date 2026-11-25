.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Ls21;->c:B

    iput-object p1, p0, Ls21;->r:Lzk5;

    iput-object p2, p0, Ls21;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls21;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x90

    const/16 v4, 0x20

    sget-object v5, Lmx0;->a:Ljf0;

    const/4 v6, 0x0

    iget-object v7, v0, Ls21;->s:Lai5;

    iget-object v0, v0, Ls21;->r:Lzk5;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_1

    move-object v1, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v11}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    or-int/2addr v13, v4

    :cond_1
    and-int/lit16 v1, v13, 0x91

    if-eq v1, v3, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9;

    invoke-virtual {v1}, Lq9;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    new-instance v3, Lgo2;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lgo2;-><init>(B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v3

    check-cast v17, Lhu2;

    const/16 v18, 0x1e

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lq9;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lq9;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v4

    check-cast v7, Lx73;

    invoke-virtual {v7}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v9

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lx73;

    invoke-virtual {v11}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_8
    move v11, v9

    :goto_3
    if-ge v7, v11, :cond_9

    move-object v4, v8

    move v7, v11

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_4
    check-cast v4, Lx73;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lx73;->a()Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object v15, v6

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Lv21;

    invoke-direct {v4, v0, v1, v14, v10}, Lv21;-><init>(Lzk5;Lq9;Ljava/lang/String;B)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v4

    check-cast v16, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v23}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    goto :goto_5

    :cond_d
    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_f

    move-object v1, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v11}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v4, v8

    :goto_6
    or-int/2addr v13, v4

    :cond_f
    and-int/lit16 v1, v13, 0x91

    if-eq v1, v3, :cond_10

    move v1, v10

    goto :goto_7

    :cond_10
    move v1, v9

    :goto_7
    and-int/lit8 v3, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9;

    invoke-virtual {v1}, Lq9;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    new-instance v3, Ldk0;

    invoke-direct {v3, v8}, Ldk0;-><init>(B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v3

    check-cast v17, Lhu2;

    const/16 v18, 0x1e

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-static {v4, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_12

    if-ne v13, v5, :cond_13

    :cond_12
    new-instance v13, Lv21;

    invoke-direct {v13, v0, v1, v3, v9}, Lv21;-><init>(Lzk5;Lq9;Ljava/lang/String;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lgu2;

    const/4 v0, 0x6

    const v5, 0x3f75c28f    # 0.96f

    invoke-static {v8, v5, v6, v13, v0}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    sget-object v5, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v5, v8, v12, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_14

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_8
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v12, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v12, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v12, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v12, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v22, Ls14;->E:Ljf0;

    invoke-virtual {v1}, Lq9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    move-object v5, v6

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    move-object v8, v5

    check-cast v8, Lx73;

    invoke-virtual {v8}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_17
    move v8, v9

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lx73;

    invoke-virtual {v13}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_a

    :cond_18
    move v13, v9

    :goto_a
    if-ge v8, v13, :cond_19

    move-object v5, v11

    move v8, v13

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1b

    :goto_b
    check-cast v5, Lx73;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lx73;->a()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    move-object v13, v6

    invoke-static {v4, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v0, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    const/16 v26, 0x0

    const/16 v27, 0x5e8

    const/4 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lc21;->a:Ljf0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0x30006030

    move-object/from16 v24, v12

    invoke-static/range {v13 .. v27}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v34, v24

    invoke-virtual {v1}, Lq9;->d()Ljava/lang/String;

    move-result-object v0

    sget-wide v5, Los0;->a:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    move-object v13, v4

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    const/16 v36, 0x6180

    const v37, 0x3afe8

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6030

    move-object v13, v0

    move-wide v15, v5

    move-wide/from16 v18, v7

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-wide v15, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v18

    const v37, 0x3afea

    const/4 v14, 0x0

    const/16 v35, 0x6000

    move-object v13, v3

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v34

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1b
    move-object v13, v3

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
