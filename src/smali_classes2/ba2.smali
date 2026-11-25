.class public abstract Lba2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lapp/myspoti/extensions/Block;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lnx0;I)V
    .locals 53

    move-object/from16 v2, p1

    move/from16 v5, p5

    sget-object v0, Llu1;->C:Lj80;

    sget-object v1, Llu1;->E:Li80;

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Lu81;->f:Lev;

    sget-object v6, Lob0;->U:Lu43;

    sget-object v7, Llu1;->Q:Lnw0;

    sget-object v8, Llu1;->T:Lnw0;

    sget-object v9, Llu1;->R:Lnw0;

    sget-object v10, Llu1;->S:Lnw0;

    move-object/from16 v13, p4

    check-cast v13, Lfv2;

    const v11, -0x370001ad

    invoke-virtual {v13, v11}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_1

    move-object/from16 v11, p0

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v5

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v15, v5

    :goto_1
    and-int/lit8 v16, v5, 0x30

    if-nez v16, :cond_4

    and-int/lit8 v16, v5, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v15, v15, v16

    :cond_4
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v13, v12}, Lfv2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v15, v12

    :cond_6
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v19, 0x800

    goto :goto_5

    :cond_7
    const/16 v19, 0x400

    :goto_5
    or-int v15, v15, v19

    goto :goto_6

    :cond_8
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v14, v15, 0x493

    const/16 v5, 0x492

    const/4 v12, 0x1

    move/from16 v20, v15

    if-eq v14, v5, :cond_9

    move v5, v12

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v14, v20, 0x1

    invoke-virtual {v13, v14, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4b

    instance-of v5, v2, Lapp/myspoti/extensions/Block$Section;

    sget-object v21, Llb5;->a:Llb5;

    const/16 v36, 0xd

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    if-eqz v5, :cond_d

    const v0, -0x69c0fe7c

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    move-object v0, v2

    check-cast v0, Lapp/myspoti/extensions/Block$Section;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Section;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, -0x69c08184

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Section;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v13

    move v1, v14

    sget-wide v13, Los0;->a:J

    const/16 v3, 0x15

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v19, Lvq2;->x:Lvq2;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x41000000    # 8.0f

    move/from16 v24, v22

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    move-object/from16 v5, v21

    const/16 v34, 0x6180

    const v35, 0x3afa8

    move v3, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v4, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186000

    move v7, v1

    move v1, v3

    move v3, v6

    const/4 v6, 0x2

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_a
    move v7, v14

    move v1, v15

    move/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v3, 0x0

    const/4 v6, 0x2

    const v8, -0x69bd6971

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Section;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    const v1, -0x69bcfc57

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    :goto_9
    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_b
    const v8, -0x69bcfc56

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    move-object/from16 v32, v13

    sget-wide v13, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v16

    invoke-static {v7, v1, v6, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3ffe8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6030

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Section;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lapp/myspoti/extensions/Block;

    and-int/lit16 v1, v4, 0x1f8e

    move-object/from16 v11, p0

    move-object/from16 v14, p3

    move/from16 v16, v1

    move-object v15, v13

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v16}, Lba2;->a(Ljava/lang/String;Lapp/myspoti/extensions/Block;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lnx0;I)V

    move-object v13, v15

    goto :goto_b

    :cond_c
    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto/16 :goto_41

    :cond_d
    move/from16 v15, v20

    move-object/from16 v5, v21

    const/4 v11, 0x2

    instance-of v14, v2, Lapp/myspoti/extensions/Block$Text;

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v14, :cond_13

    const v0, -0x69b9ad49

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    move-object v0, v2

    check-cast v0, Lapp/myspoti/extensions/Block$Text;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Text;->getStyle()Lapp/myspoti/extensions/TextStyle;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/TextStyle;->CAPTION:Lapp/myspoti/extensions/TextStyle;

    if-ne v3, v4, :cond_e

    sget-wide v3, Los0;->b:J

    goto :goto_c

    :cond_e
    sget-wide v3, Los0;->a:J

    :goto_c
    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Text;->getStyle()Lapp/myspoti/extensions/TextStyle;

    move-result-object v6

    sget-object v7, Laa2;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v12, :cond_11

    const/4 v14, 0x2

    if-eq v6, v14, :cond_10

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    const/16 v6, 0xc

    :goto_d
    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_e

    :cond_f
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_10
    const/16 v6, 0xe

    goto :goto_d

    :cond_11
    const/16 v6, 0x12

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Text;->getStyle()Lapp/myspoti/extensions/TextStyle;

    move-result-object v0

    sget-object v6, Lapp/myspoti/extensions/TextStyle;->TITLE:Lapp/myspoti/extensions/TextStyle;

    if-ne v0, v6, :cond_12

    sget-object v0, Lvq2;->x:Lvq2;

    :goto_f
    move-object/from16 v19, v0

    const/high16 v7, 0x41800000    # 16.0f

    goto :goto_10

    :cond_12
    sget-object v0, Lvq2;->u:Lvq2;

    goto :goto_f

    :goto_10
    invoke-static {v5, v7, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3ffa8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x30

    move-object v11, v1

    move-object/from16 v32, v13

    move-wide v13, v3

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto/16 :goto_41

    :cond_13
    const/4 v12, 0x0

    const/4 v14, 0x2

    instance-of v11, v2, Lapp/myspoti/extensions/Block$Card;

    const/16 v38, 0xf

    const/high16 v29, 0x41200000    # 10.0f

    sget-object v22, Lc21;->a:Ljf0;

    sget-object v14, Lba4;->i0:Lc94;

    sget-object v12, Lmx0;->a:Ljf0;

    if-eqz v11, :cond_21

    const v11, -0x69b2defd

    invoke-virtual {v13, v11}, Lfv2;->a0(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v3, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    sget v3, Los0;->e:I

    const-wide v23, 0xff242424L

    move-object v3, v7

    move-object/from16 v41, v8

    invoke-static/range {v23 .. v24}, Ll49;->c(J)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v23

    const/4 v1, 0x4

    move-object/from16 v17, v2

    check-cast v17, Lapp/myspoti/extensions/Block$Card;

    invoke-virtual/range {v17 .. v17}, Lapp/myspoti/extensions/Block$Card;->getTarget()Lapp/myspoti/extensions/Target;

    move-result-object v6

    if-eqz v6, :cond_14

    const/16 v24, 0x1

    goto :goto_11

    :cond_14
    const/16 v24, 0x0

    :goto_11
    and-int/lit8 v6, v15, 0xe

    if-ne v6, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v6, v15, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_17

    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_16

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v6, 0x1

    :goto_14
    or-int/2addr v1, v6

    and-int/lit16 v6, v15, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v1, v6

    and-int/lit16 v6, v15, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_19

    const/4 v15, 0x1

    goto :goto_16

    :cond_19
    const/4 v15, 0x0

    :goto_16
    or-int/2addr v1, v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1b

    if-ne v6, v12, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v1, v17

    goto :goto_18

    :cond_1b
    :goto_17
    new-instance v15, Ly7;

    const/16 v20, 0x9

    move-object/from16 v16, p0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v15 .. v20}, Ly7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    move-object/from16 v1, v17

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v15

    :goto_18
    move-object/from16 v27, v6

    check-cast v27, Lgu2;

    const/16 v28, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    move/from16 v7, v29

    invoke-static {v6, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v4, v0, v13, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_1c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_19
    invoke-static {v13, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v41

    invoke-static {v4, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/Block$Card;->getImage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    const v0, -0x5dd73e29

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    move v6, v12

    move-object v4, v14

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v12, 0x0

    const v0, -0x5dd73e28

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v5, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v32, 0x40c00000    # 6.0f

    invoke-static/range {v32 .. v32}, Lu07;->b(F)Lt07;

    move-result-object v4

    invoke-static {v0, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    const/16 v24, 0x0

    const/16 v25, 0x7e8

    move/from16 v27, v12

    const/4 v12, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    move-object/from16 v15, v22

    move/from16 v6, v27

    move-object/from16 v22, v13

    move-object v13, v0

    const/4 v0, 0x1

    invoke-static/range {v11 .. v25}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v13, v22

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    :goto_1a
    invoke-virtual {v1}, Lapp/myspoti/extensions/Block$Card;->getImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const/high16 v15, 0x41400000    # 12.0f

    move/from16 v22, v15

    goto :goto_1b

    :cond_1e
    const/16 v22, 0x0

    :goto_1b
    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    move-object/from16 v11, v39

    move-object/from16 v14, v40

    invoke-static {v14, v11, v13, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v11, v13, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v13, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v13, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1c
    invoke-static {v13, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/Block$Card;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v13

    sget-wide v13, Los0;->a:J

    invoke-static/range {v38 .. v38}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v19, Lvq2;->w:Lvq2;

    const/16 v34, 0x6180

    const v35, 0x3afaa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186000

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    invoke-virtual {v1}, Lapp/myspoti/extensions/Block$Card;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    const v1, -0x1dcbec9c

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    :goto_1d
    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_20
    const v1, -0x1dcbec9b

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    move-object/from16 v32, v13

    sget-wide v13, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

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

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    goto :goto_1d

    :goto_1e
    invoke-static {v13, v0, v0, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto/16 :goto_41

    :cond_21
    move-object/from16 p4, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v7, p4

    move-object v11, v1

    move-object/from16 p4, v22

    instance-of v1, v2, Lapp/myspoti/extensions/Block$Image;

    if-eqz v1, :cond_2a

    const v0, -0x69a4fab5

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/4 v1, 0x4

    move-object/from16 v17, v2

    check-cast v17, Lapp/myspoti/extensions/Block$Image;

    invoke-virtual/range {v17 .. v17}, Lapp/myspoti/extensions/Block$Image;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0, v7, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lapp/myspoti/extensions/Block$Image;->getRatio()F

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, La49;->n(FLob5;Z)Lob5;

    move-result-object v0

    const/high16 v29, 0x41200000    # 10.0f

    invoke-static/range {v29 .. v29}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v0, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lapp/myspoti/extensions/Block$Image;->getTarget()Lapp/myspoti/extensions/Target;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    goto :goto_1f

    :cond_22
    const/4 v5, 0x0

    :goto_1f
    and-int/lit8 v0, v15, 0xe

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_20

    :cond_23
    const/4 v0, 0x0

    :goto_20
    and-int/lit8 v1, v15, 0x70

    const/16 v7, 0x20

    if-eq v1, v7, :cond_25

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_24

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_21

    :cond_24
    const/4 v1, 0x0

    goto :goto_22

    :cond_25
    :goto_21
    const/4 v1, 0x1

    :goto_22
    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    const/16 v7, 0x100

    if-ne v1, v7, :cond_26

    const/4 v1, 0x1

    goto :goto_23

    :cond_26
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    const/16 v7, 0x800

    if-ne v1, v7, :cond_27

    const/16 v39, 0x1

    goto :goto_24

    :cond_27
    const/16 v39, 0x0

    :goto_24
    or-int v0, v0, v39

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v12, :cond_29

    :cond_28
    new-instance v15, Ly7;

    const/16 v20, 0xa

    move-object/from16 v16, p0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v15 .. v20}, Ly7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_29
    move-object v8, v1

    check-cast v8, Lgu2;

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/16 v24, 0x0

    const/16 v25, 0x7e8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    move-object/from16 v15, p4

    move-object/from16 v22, v13

    move-object v13, v0

    invoke-static/range {v11 .. v25}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v13, v22

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto/16 :goto_41

    :cond_2a
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x41200000    # 10.0f

    instance-of v1, v2, Lapp/myspoti/extensions/Block$Button;

    if-eqz v1, :cond_32

    const v0, -0x77052346

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/16 v7, 0x100

    move-object/from16 v18, v2

    check-cast v18, Lapp/myspoti/extensions/Block$Button;

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/Block$Button;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/Block$Button;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    and-int/lit8 v4, v15, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_25

    :cond_2b
    const/4 v4, 0x0

    :goto_25
    and-int/lit16 v5, v15, 0x380

    if-ne v5, v7, :cond_2c

    const/4 v5, 0x1

    goto :goto_26

    :cond_2c
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v4, v5

    and-int/lit8 v5, v15, 0x70

    const/16 v7, 0x20

    if-eq v5, v7, :cond_2e

    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_2d

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_27

    :cond_2d
    const/4 v5, 0x0

    goto :goto_28

    :cond_2e
    :goto_27
    const/4 v5, 0x1

    :goto_28
    or-int/2addr v4, v5

    and-int/lit16 v5, v15, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_2f

    const/16 v39, 0x1

    goto :goto_29

    :cond_2f
    const/16 v39, 0x0

    :goto_29
    or-int v4, v4, v39

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_30

    if-ne v5, v12, :cond_31

    :cond_30
    new-instance v15, Ly7;

    const/16 v20, 0xb

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move-object/from16 v19, p3

    invoke-direct/range {v15 .. v20}, Ly7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_31
    move-object v14, v5

    check-cast v14, Lgu2;

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v3

    invoke-static/range {v11 .. v17}, Lba2;->b(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto/16 :goto_41

    :cond_32
    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v32, 0x40c00000    # 6.0f

    instance-of v1, v2, Lapp/myspoti/extensions/Block$MenuEntry;

    if-eqz v1, :cond_3a

    const v0, -0x77050eae

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/16 v7, 0x100

    move-object/from16 v18, v2

    check-cast v18, Lapp/myspoti/extensions/Block$MenuEntry;

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_33

    const/4 v1, 0x1

    goto :goto_2a

    :cond_33
    const/4 v1, 0x0

    :goto_2a
    and-int/lit16 v3, v15, 0x380

    if-ne v3, v7, :cond_34

    const/4 v3, 0x1

    goto :goto_2b

    :cond_34
    const/4 v3, 0x0

    :goto_2b
    or-int/2addr v1, v3

    and-int/lit8 v3, v15, 0x70

    const/16 v7, 0x20

    if-eq v3, v7, :cond_36

    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_35

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v4, 0x0

    goto :goto_2d

    :cond_36
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    or-int/2addr v1, v4

    and-int/lit16 v4, v15, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_37

    const/16 v39, 0x1

    goto :goto_2e

    :cond_37
    const/16 v39, 0x0

    :goto_2e
    or-int v1, v1, v39

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_39

    if-ne v4, v12, :cond_38

    goto :goto_2f

    :cond_38
    move-object/from16 v12, v18

    goto :goto_30

    :cond_39
    :goto_2f
    new-instance v15, Ly7;

    const/16 v20, 0xc

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move-object/from16 v19, p3

    invoke-direct/range {v15 .. v20}, Ly7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    move-object/from16 v12, v18

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_30
    move-object v15, v4

    check-cast v15, Lgu2;

    or-int/lit16 v0, v0, 0x180

    or-int v17, v0, v3

    const/16 v18, 0x8

    move-object/from16 v32, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move-object/from16 v16, v32

    invoke-static/range {v11 .. v18}, Lba2;->g(Ljava/lang/String;Lapp/myspoti/extensions/Block$MenuEntry;ZZLgu2;Lnx0;II)V

    move-object/from16 v13, v16

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    goto/16 :goto_41

    :cond_3a
    const/4 v1, 0x0

    instance-of v15, v2, Lapp/myspoti/extensions/Block$Items;

    if-eqz v15, :cond_4a

    const v15, -0x699a01d1

    invoke-virtual {v13, v15}, Lfv2;->a0(I)V

    move-object/from16 v41, v2

    check-cast v41, Lapp/myspoti/extensions/Block$Items;

    move-object v15, v11

    invoke-virtual/range {v41 .. v41}, Lapp/myspoti/extensions/Block$Items;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3b

    const v11, -0x699a8e88

    invoke-virtual {v13, v11}, Lfv2;->a0(I)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    move-object/from16 v42, v5

    move-object/from16 v52, v12

    move-object v5, v14

    move-object v1, v15

    move/from16 v2, v28

    const/high16 v45, 0x40800000    # 4.0f

    goto/16 :goto_31

    :cond_3b
    const v1, -0x699a8e87

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    move-object/from16 v16, v13

    move-object v1, v14

    sget-wide v13, Los0;->a:J

    const/16 v17, 0x11

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v17

    sget-object v19, Lvq2;->x:Lvq2;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x40c00000    # 6.0f

    move/from16 v24, v22

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    move-object/from16 v42, v21

    const/16 v34, 0x0

    const v35, 0x3ffa8

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    move-wide/from16 v16, v17

    const/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    move/from16 v25, v32

    move-object/from16 v32, v22

    const-wide/16 v21, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    move/from16 v43, v25

    const-wide/16 v24, 0x0

    move/from16 v44, v26

    const/16 v26, 0x0

    const/high16 v45, 0x40800000    # 4.0f

    const/16 v27, 0x0

    move/from16 v46, v28

    const/16 v28, 0x0

    move/from16 v47, v29

    const/16 v29, 0x0

    const/16 v48, 0x2

    const/16 v30, 0x0

    const/16 v49, 0x30

    const/16 v31, 0x0

    move-object/from16 v50, v33

    const v33, 0x186000

    move-object/from16 v52, v12

    move/from16 v2, v46

    move-object v12, v5

    move-object v5, v1

    move-object/from16 v1, v50

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    :goto_31
    invoke-virtual/range {v41 .. v41}, Lapp/myspoti/extensions/Block$Items;->getKind()Lapp/myspoti/extensions/ItemKind;

    move-result-object v11

    sget-object v12, Lapp/myspoti/extensions/ItemKind;->TRACKS:Lapp/myspoti/extensions/ItemKind;

    const-wide v43, 0xff2a2a2aL

    if-ne v11, v12, :cond_42

    const v11, -0x6997279f

    invoke-virtual {v13, v11}, Lfv2;->a0(I)V

    invoke-virtual/range {v41 .. v41}, Lapp/myspoti/extensions/Block$Items;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_32
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/myspoti/extensions/Item;

    move-object/from16 v12, v42

    invoke-static {v12, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_3d

    move-object/from16 v15, v52

    if-ne v2, v15, :cond_3c

    goto :goto_33

    :cond_3c
    move-object/from16 v16, v14

    goto :goto_34

    :cond_3d
    move-object/from16 v15, v52

    :goto_33
    new-instance v2, Lt92;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-direct {v2, v11, v14}, Lt92;-><init>(Lapp/myspoti/extensions/Item;B)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_34
    move-object/from16 v18, v2

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    move-object/from16 v52, v15

    const/4 v15, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v52

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v14

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v14, v2, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v14

    const/16 v2, 0x30

    invoke-static {v4, v0, v13, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v15

    move-object/from16 v42, v3

    iget-wide v2, v13, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v13, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    move-object/from16 v47, v0

    iget-boolean v0, v13, Lfv2;->S:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_35

    :cond_3e
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_35
    invoke-static {v13, v10, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v42

    invoke-static {v13, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v0, v11

    invoke-virtual {v0}, Lapp/myspoti/extensions/Item;->getImage()Ljava/lang/String;

    move-result-object v11

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v12, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v2, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget v14, Los0;->e:I

    invoke-static/range {v43 .. v44}, Ll49;->c(J)J

    move-result-wide v14

    invoke-static {v2, v14, v15, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/16 v24, 0x0

    const/16 v25, 0x7e8

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v42, v21

    const/16 v21, 0x0

    const/16 v23, 0x6030

    move-object/from16 v15, p4

    move-object/from16 v22, v13

    const/high16 v51, 0x40c00000    # 6.0f

    move-object v13, v2

    invoke-static/range {v11 .. v25}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v2, v15

    move-object/from16 v13, v22

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v42

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v5, v1, v13, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 p4, v0

    move-object/from16 v50, v1

    iget-wide v0, v13, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v13, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_3f

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_36

    :cond_3f
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_36
    invoke-static {v13, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lapp/myspoti/extensions/Item;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v13

    sget-wide v13, Los0;->a:J

    invoke-static/range {v38 .. v38}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v34, 0x6180

    const v35, 0x3afea

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v42, v21

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

    move-object/from16 v0, v42

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    invoke-virtual/range {p4 .. p4}, Lapp/myspoti/extensions/Item;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_40

    const v1, -0x2a965ce7

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    :goto_37
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    const/4 v1, 0x1

    goto :goto_38

    :cond_40
    const v1, -0x2a965ce6

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    move-object/from16 v32, v13

    sget-wide v13, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

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

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    goto :goto_37

    :goto_38
    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    move-object/from16 v42, v0

    move-object/from16 p4, v2

    move-object/from16 v0, v47

    move-object/from16 v1, v50

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_32

    :cond_41
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    goto/16 :goto_40

    :cond_42
    move-object/from16 v2, p4

    move-object/from16 v50, v1

    move-object/from16 v0, v42

    const/4 v12, 0x0

    const v1, -0x7704718c    # -1.5140004E-33f

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v13}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v11

    invoke-static {v1, v11, v12}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v1

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v11, Llu1;->B:Lj80;

    invoke-static {v4, v11, v13, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v11, v13, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    if-eqz v14, :cond_43

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_39

    :cond_43
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_39
    invoke-static {v13, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x2d695b27

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {v41 .. v41}, Lapp/myspoti/extensions/Block$Items;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Item;

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v0, v11}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_44

    move-object/from16 v11, v52

    if-ne v12, v11, :cond_45

    goto :goto_3b

    :cond_44
    move-object/from16 v11, v52

    :goto_3b
    new-instance v12, Lt92;

    const/4 v15, 0x1

    invoke-direct {v12, v4, v15}, Lt92;-><init>(Lapp/myspoti/extensions/Item;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v18, v12

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v12

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v12, v14}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v12

    move-object/from16 p4, v1

    move-object/from16 v15, v50

    const/4 v14, 0x0

    invoke-static {v5, v15, v13, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move-object/from16 v38, v4

    move-object/from16 v37, v5

    iget-wide v4, v13, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v13, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    if-eqz v14, :cond_46

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_3c

    :cond_46
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_3c
    invoke-static {v13, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v52, v11

    invoke-virtual/range {v38 .. v38}, Lapp/myspoti/extensions/Item;->getImage()Ljava/lang/String;

    move-result-object v11

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual/range {v41 .. v41}, Lapp/myspoti/extensions/Block$Items;->getKind()Lapp/myspoti/extensions/ItemKind;

    move-result-object v4

    sget-object v5, Lapp/myspoti/extensions/ItemKind;->ARTISTS:Lapp/myspoti/extensions/ItemKind;

    if-ne v4, v5, :cond_47

    sget-object v4, Lu07;->a:Lt07;

    goto :goto_3d

    :cond_47
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v4

    :goto_3d
    invoke-static {v1, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    sget v4, Los0;->e:I

    invoke-static/range {v43 .. v44}, Ll49;->c(J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/16 v24, 0x0

    const/16 v25, 0x7e8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    const/16 v23, 0x6030

    move-object/from16 v22, v13

    move-object/from16 v50, v15

    move-object v13, v1

    move-object v15, v2

    invoke-static/range {v11 .. v25}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v32, v22

    invoke-virtual/range {v38 .. v38}, Lapp/myspoti/extensions/Item;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Los0;->a:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v19, Lvq2;->w:Lvq2;

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v23, v4

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    move-object/from16 v42, v21

    const/16 v34, 0x6180

    const v35, 0x3afa8

    const/4 v15, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186030

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    invoke-virtual/range {v38 .. v38}, Lapp/myspoti/extensions/Item;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_48

    const v0, -0x669834d6

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    :goto_3e
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    const/4 v15, 0x1

    goto :goto_3f

    :cond_48
    const v0, -0x669834d5

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    move-object/from16 v32, v13

    sget-wide v13, Los0;->b:J

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

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

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v32

    goto :goto_3e

    :goto_3f
    invoke-virtual {v13, v15}, Lfv2;->p(Z)V

    move-object/from16 v1, p4

    move-object/from16 v5, v37

    move-object/from16 v0, v42

    goto/16 :goto_3a

    :cond_49
    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v12, v15, v12}, Lg7;->w(Lfv2;ZZZ)V

    :goto_40
    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    goto :goto_41

    :cond_4a
    move v12, v1

    const v0, -0x77062e62

    invoke-static {v13, v0, v12}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_41
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_4c

    new-instance v0, Lf9;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_4c
    return-void
.end method

.method public static final b(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move/from16 v5, p0

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v0, -0x3fda246d

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v2, p6

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    goto :goto_4

    :cond_2
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    move-object/from16 v6, p3

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    goto :goto_3

    :goto_4
    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_5

    :cond_5
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Llb5;->a:Llb5;

    if-eqz v3, :cond_7

    move-object v4, v7

    :cond_7
    sget-object v3, Llu1;->C:Lj80;

    const/16 v8, 0x32

    invoke-static {v8}, Lu07;->a(I)Lt07;

    move-result-object v8

    invoke-static {v4, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    sget v10, Los0;->e:I

    const-wide v12, 0xff2a2a2aL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v8, v12, v13, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v6, v8, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v8, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v8, v3, v11, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_8

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v11, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v11, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lba2;->n(Ljava/lang/String;)Lj83;

    move-result-object v6

    move v3, v9

    sget-wide v9, Los0;->a:J

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v14, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v11, v6}, Lxg2;->j(Lnx0;Lob5;)V

    const/16 v6, 0xd

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v29, 0x6180

    const v30, 0x3afea

    move-object/from16 v27, v11

    move-wide v11, v6

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v0

    move-object v6, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    :goto_8
    move-object v3, v4

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Lfv2;->U()V

    goto :goto_8

    :goto_9
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lu92;

    move/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lu92;-><init>(Ljava/lang/String;Ljava/lang/String;Lob5;Lgu2;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V
    .locals 17

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Lfv2;

    const v0, -0x634d2061

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit16 v0, v8, 0x180

    const/16 v1, 0x100

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p9, 0x8

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v5, v0, 0x6000

    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x20000

    if-eqz v6, :cond_4

    const v5, 0x36000

    or-int/2addr v5, v0

    move-wide/from16 v9, p5

    goto :goto_4

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    move-wide/from16 v9, p5

    if-nez v0, :cond_6

    invoke-virtual {v4, v9, v10}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    const/high16 v0, 0x10000

    :goto_3
    or-int/2addr v5, v0

    :cond_6
    :goto_4
    const v0, 0x12493

    and-int/2addr v0, v5

    const v11, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v0, v11, :cond_7

    move v0, v12

    goto :goto_5

    :cond_7
    move v0, v13

    :goto_5
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v4, v11, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lfv2;->W()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lfv2;->U()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_9

    and-int/lit16 v5, v5, -0x1c01

    :cond_9
    move v14, v5

    move v0, v7

    move-wide v6, v9

    move-object/from16 v5, p4

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_b

    and-int/lit16 v5, v5, -0x1c01

    move-object v2, v3

    :cond_b
    sget-object v0, Llb5;->a:Llb5;

    if-eqz v6, :cond_c

    const-wide/16 v9, 0x0

    :cond_c
    move v14, v5

    move-object v5, v0

    move v0, v7

    move-wide v6, v9

    :goto_7
    invoke-virtual {v4}, Lfv2;->q()V

    sget-object v9, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->H()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Ls92;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v9, p9

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Ls92;-><init>(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JIIB)V

    :goto_8
    iput-object v0, v11, Lgq6;->d:Lku2;

    return-void

    :cond_d
    move-object v15, v2

    move-object v2, v5

    sget-object v3, Lie2;->F:Lac8;

    invoke-static {v3, v4}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    sget-object v5, Lie2;->h:Ljp6;

    invoke-static {v5, v4}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    new-instance v8, Lapp/myspoti/extensions/Conflicts$Shown;

    sget-object v9, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {v8, v9, v9}, Lapp/myspoti/extensions/Conflicts$Shown;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Let6;

    const/high16 v5, 0x70000

    and-int/2addr v5, v14

    if-ne v5, v0, :cond_e

    move v0, v12

    goto :goto_9

    :cond_e
    move v0, v13

    :goto_9
    and-int/lit16 v5, v14, 0x380

    if-ne v5, v1, :cond_f

    move v1, v12

    goto :goto_a

    :cond_f
    move v1, v13

    :goto_a
    or-int/2addr v0, v1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_10

    goto :goto_b

    :cond_10
    move-wide v9, v6

    move-object v0, v8

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v5, Lx92;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v0, v8

    move-object/from16 v8, p0

    invoke-direct/range {v5 .. v11}, Lx92;-><init>(JLapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lt51;)V

    move-wide v9, v6

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v5

    :goto_c
    check-cast v1, Lku2;

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    sget v6, Let6;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v5

    move-object v7, v2

    move-object v2, v3

    move-object v5, v4

    move-object/from16 v3, v16

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lei2;->D0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v0

    move-object v4, v5

    invoke-static {v4}, Lba2;->r(Lnx0;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Conflicts$Shown;->getShown()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_11

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v4, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v5, v4, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v6, v4, Lfv2;->S:Z

    if-eqz v6, :cond_13

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v4, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_d
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v4, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v4, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v4, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v4, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x63e26db3

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Conflicts$Shown;->getShown()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Block;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const v0, 0xaab96b7

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v4, v13}, Lba2;->f(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v4, v13}, Lfv2;->p(Z)V

    move-object v8, v2

    goto :goto_f

    :cond_14
    const v3, 0xaac0394

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-virtual {v4, v13}, Lfv2;->p(Z)V

    move-object v8, v0

    :goto_f
    and-int/lit16 v0, v14, 0x1c00

    const/16 v3, 0x180

    or-int v5, v3, v0

    move-object v0, v2

    move-object v3, v15

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lba2;->a(Ljava/lang/String;Lapp/myspoti/extensions/Block;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lnx0;I)V

    move-object v0, v8

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v13}, Lfv2;->p(Z)V

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    move-object v5, v7

    :goto_10
    move-wide v6, v9

    goto :goto_12

    :cond_16
    :goto_11
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Ls92;

    move-object v5, v7

    move-wide v6, v9

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v4, v15

    invoke-direct/range {v0 .. v10}, Ls92;-><init>(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JIIB)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v4}, Lfv2;->U()V

    move-object/from16 v5, p4

    move-object v15, v2

    goto :goto_10

    :goto_12
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Ls92;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v4, v15

    invoke-direct/range {v0 .. v10}, Ls92;-><init>(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JIIB)V

    goto/16 :goto_8

    :cond_18
    return-void
.end method

.method public static final d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Lfv2;

    const v0, -0x591a5b6b

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p6, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v5, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x100

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v7, p3

    :goto_4
    move-object/from16 v13, p4

    goto :goto_6

    :cond_4
    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_5

    :cond_5
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    goto :goto_4

    :goto_6
    invoke-virtual {v5, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v14, 0x4000

    if-eqz v8, :cond_6

    move v8, v14

    goto :goto_7

    :cond_6
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/16 p5, 0x10

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v5, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v1, :cond_8

    const-string v1, ""

    goto :goto_9

    :cond_8
    move-object v1, v7

    :goto_9
    sget-object v7, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->H()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object/from16 v26, v1

    goto/16 :goto_21

    :cond_a
    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v4, v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v4, :cond_d

    if-ne v6, v7, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Surface;->getKey()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-static {v4, v6, v4}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3, v1}, Lba2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Ljava/lang/String;

    sget-object v4, Lie2;->F:Lac8;

    invoke-static {v4, v5}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v4

    move-object v8, v4

    new-instance v4, Lapp/myspoti/extensions/Conflicts$Shown;

    sget-object v9, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {v4, v9, v9}, Lapp/myspoti/extensions/Conflicts$Shown;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v11, :cond_f

    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v5, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_11

    if-ne v15, v7, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v12, p0

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v15, Ly92;

    const/4 v10, 0x0

    move-object/from16 v12, p0

    invoke-direct {v15, v12, v6, v10}, Ly92;-><init>(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lt51;)V

    invoke-virtual {v5, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v15, Lku2;

    move v10, v9

    const/4 v9, 0x0

    move-object/from16 v40, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v40

    move-object/from16 v40, v15

    move-object v15, v7

    move-object/from16 v7, v40

    invoke-static/range {v4 .. v9}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v25

    move-object v6, v5

    move-object v5, v8

    invoke-static {v5}, Lba2;->r(Lnx0;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, Lv92;

    const/4 v8, 0x1

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v4, v1

    move-object v1, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lv92;-><init>(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;IIB)V

    :goto_f
    iput-object v0, v9, Lgq6;->d:Lku2;

    return-void

    :cond_12
    move-object/from16 v26, v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v1

    check-cast v8, Lai5;

    const v1, -0x7bf0d9c3

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-interface/range {v25 .. v25}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Conflicts$Shown;->getShown()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v27, 0xe000

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Block;

    instance-of v3, v1, Lapp/myspoti/extensions/Block$MenuEntry;

    if-eqz v3, :cond_18

    const v3, -0x2d99990

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    move-object/from16 v16, v1

    check-cast v16, Lapp/myspoti/extensions/Block$MenuEntry;

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-ne v10, v11, :cond_14

    const/4 v4, 0x1

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v5, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int v3, v0, v27

    if-ne v3, v14, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v1, v3

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v15, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v17, v6

    move v1, v14

    const/4 v12, 0x1

    move-object v14, v2

    move-object v2, v15

    goto :goto_14

    :cond_17
    :goto_13
    new-instance v13, Lw92;

    const/16 v19, 0x0

    move-object/from16 v18, p4

    move-object/from16 v17, v6

    move v1, v14

    const/4 v12, 0x1

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p0

    invoke-direct/range {v13 .. v19}, Lw92;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Lapp/myspoti/extensions/Block$MenuEntry;Ljava/lang/String;Lgu2;B)V

    invoke-virtual {v5, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_14
    move-object v4, v3

    check-cast v4, Lgu2;

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v15, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v28, v0

    move v13, v1

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lba2;->g(Ljava/lang/String;Lapp/myspoti/extensions/Block$MenuEntry;ZZLgu2;Lnx0;II)V

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_18
    move/from16 v28, v0

    move-object/from16 v17, v6

    move v13, v14

    move-object v14, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    const v0, -0x58585d1a

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    goto :goto_15

    :goto_16
    move-object v15, v14

    move-object/from16 v6, v17

    move/from16 v0, v28

    move v14, v13

    goto/16 :goto_10

    :cond_19
    move/from16 v28, v0

    move-object/from16 v17, v6

    move v13, v14

    move-object v14, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    invoke-interface/range {v25 .. v25}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Conflicts$Shown;->getOverflow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, -0x2277ca9

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->C:Lj80;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v29

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1a

    new-instance v1, Lm31;

    const/16 v2, 0x16

    invoke-direct {v1, v8, v2}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v33, v1

    check-cast v33, Lgu2;

    const/16 v34, 0xf

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v3, v0, v5, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v3, v5, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v6, v5, Lfv2;->S:Z

    if-eqz v6, :cond_1b

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_17
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v5, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v5, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v5, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v5, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lf16;->N()Lj83;

    move-result-object v0

    sget-wide v3, Los0;->b:J

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v9, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move/from16 v16, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v11, v16

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-static {v9, v11}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x7f1201f7

    invoke-static {v5, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u22ef"

    invoke-static {v0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Los0;->a:J

    invoke-static/range {p5 .. p5}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v23, 0x0

    const v24, 0x3ffea

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    move/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    const/16 v33, 0x4

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move/from16 v36, v22

    const/16 v22, 0x6000

    move-object/from16 v39, v29

    move/from16 v38, v31

    move-object/from16 v37, v32

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v21

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    invoke-interface/range {v34 .. v34}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x22060be

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-interface/range {v25 .. v25}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Conflicts$Shown;->getOverflow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Block;

    instance-of v1, v0, Lapp/myspoti/extensions/Block$MenuEntry;

    if-eqz v1, :cond_20

    const v1, -0x75807d6f

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    move-object/from16 v16, v0

    check-cast v16, Lapp/myspoti/extensions/Block$MenuEntry;

    invoke-virtual {v5, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v10, v38

    const/4 v9, 0x4

    if-ne v10, v9, :cond_1c

    move v15, v12

    goto :goto_19

    :cond_1c
    const/4 v15, 0x0

    :goto_19
    or-int/2addr v1, v15

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move-object/from16 v6, v37

    invoke-virtual {v5, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v28, v27

    const/16 v11, 0x4000

    if-ne v1, v11, :cond_1d

    move v15, v12

    goto :goto_1a

    :cond_1d
    const/4 v15, 0x0

    :goto_1a
    or-int/2addr v0, v15

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    move-object/from16 v0, v39

    if-ne v1, v0, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object/from16 v17, v6

    goto :goto_1c

    :cond_1f
    move-object/from16 v0, v39

    :goto_1b
    new-instance v13, Lw92;

    const/16 v19, 0x1

    move-object/from16 v15, p0

    move-object/from16 v18, p4

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lw92;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Lapp/myspoti/extensions/Block$MenuEntry;Ljava/lang/String;Lgu2;B)V

    invoke-virtual {v5, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_1c
    move-object v4, v1

    check-cast v4, Lgu2;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v15, v0

    move-object v0, v14

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lba2;->g(Ljava/lang/String;Lapp/myspoti/extensions/Block$MenuEntry;ZZLgu2;Lnx0;II)V

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_20
    move-object/from16 v17, v37

    move/from16 v10, v38

    move-object/from16 v15, v39

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/16 v11, 0x4000

    const v1, -0x3a8dbccc

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    goto :goto_1d

    :goto_1e
    move/from16 v38, v10

    move-object/from16 v39, v15

    move-object/from16 v37, v17

    goto/16 :goto_18

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_22
    const/4 v0, 0x0

    const v1, -0x21dded3

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_1f
    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_23
    move v0, v15

    const v1, -0x21dc793

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_20
    move-object/from16 v4, v26

    goto :goto_22

    :goto_21
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, Lv92;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v4, v26

    invoke-direct/range {v0 .. v8}, Lv92;-><init>(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;IIB)V

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v5}, Lfv2;->U()V

    move-object v4, v7

    :goto_22
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, Lv92;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lv92;-><init>(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;IIB)V

    goto/16 :goto_f

    :cond_25
    return-void
.end method

.method public static final e(Lapp/myspoti/extensions/TrackInfo;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v8, p1

    check-cast v8, Lfv2;

    const v6, 0x64ad2019

    invoke-virtual {v8, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int v6, p2, v6

    and-int/lit8 v7, v6, 0x3

    const/4 v14, 0x1

    if-eq v7, v13, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v14

    invoke-virtual {v8, v6, v7}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move/from16 v5, p2

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v6, :cond_4

    if-ne v7, v9, :cond_5

    :cond_4
    invoke-virtual {v0}, Lapp/myspoti/extensions/TrackInfo;->toJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    if-ne v10, v9, :cond_7

    :cond_6
    invoke-virtual {v0}, Lapp/myspoti/extensions/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lapp/myspoti/extensions/TrackInfo;->getArtist()Ljava/lang/String;

    move-result-object v11

    const-string v13, "track"

    invoke-static {v13, v6, v10, v11}, Lba2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    sget-object v6, Lie2;->F:Lac8;

    invoke-static {v6, v8}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    move-object v10, v6

    new-instance v6, Lapp/myspoti/extensions/Conflicts$Shown;

    sget-object v11, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {v6, v11, v11}, Lapp/myspoti/extensions/Conflicts$Shown;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_8

    if-ne v15, v9, :cond_9

    :cond_8
    new-instance v15, Lz92;

    const/4 v11, 0x0

    invoke-direct {v15, v7, v11}, Lz92;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v8, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lku2;

    const/4 v11, 0x0

    move-object/from16 v24, v10

    move-object v10, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v15

    move-object v15, v9

    move-object/from16 v9, v24

    invoke-static/range {v6 .. v11}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v6

    move-object v8, v10

    invoke-static {v8}, Lba2;->r(Lnx0;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Conflicts$Shown;->getShown()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Conflicts$Shown;->getOverflow()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move v4, v14

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_c

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lai5;

    sget-object v9, Llu1;->C:Lj80;

    new-instance v10, Lhv;

    new-instance v11, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrs1;-><init>(B)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v10, v12, v14, v11}, Lhv;-><init>(FZLiv;)V

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v8}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v14

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v11, v14, v6}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v11

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v11, v14, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    const/16 v11, 0x36

    invoke-static {v10, v9, v8, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v10, v8, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    move-object/from16 v20, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v14, :cond_d

    invoke-virtual {v8, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_2
    invoke-static {v8, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    invoke-static {v8, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, -0x22775167

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Conflicts$Shown;->getShown()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Block;

    instance-of v10, v6, Lapp/myspoti/extensions/Block$Button;

    if-eqz v10, :cond_10

    const v10, 0x507c110d

    invoke-virtual {v8, v10}, Lfv2;->a0(I)V

    move-object v10, v6

    check-cast v10, Lapp/myspoti/extensions/Block$Button;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Block$Button;->getLabel()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v12

    invoke-virtual {v10}, Lapp/myspoti/extensions/Block$Button;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v8, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v22, v6

    invoke-virtual {v8, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v6, v6, v22

    move/from16 v22, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v22, :cond_f

    if-ne v6, v15, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v22, v7

    goto :goto_5

    :cond_f
    :goto_4
    new-instance v6, Lw4;

    move-object/from16 v22, v7

    const/16 v7, 0x12

    invoke-direct {v6, v9, v10, v13, v7}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_5
    move-object v9, v6

    check-cast v9, Lgu2;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x0

    move-object/from16 v17, v13

    move-object/from16 v23, v19

    move-object/from16 v13, v20

    move-object/from16 v0, v22

    const/4 v1, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    invoke-static/range {v6 .. v12}, Lba2;->b(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_10
    move-object v0, v7

    move-object/from16 v17, v13

    move-object/from16 v23, v19

    move-object/from16 v13, v20

    const/4 v1, 0x0

    move-object/from16 v19, v14

    move-object v14, v12

    const v6, -0x40f8a8d4

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    move-object v7, v0

    move-object/from16 v20, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v19, v23

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    move-object v0, v7

    move-object v14, v12

    move-object/from16 v17, v13

    move-object/from16 v23, v19

    move-object/from16 v13, v20

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Conflicts$Shown;->getOverflow()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    const v6, -0x22773673

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    sget-object v6, Llu1;->s:Lk80;

    invoke-static {v6, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v8, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v11, v8, Lfv2;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v8, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_8
    invoke-static {v8, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    invoke-static {v8, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    new-instance v0, Lm31;

    const/16 v2, 0x14

    invoke-direct {v0, v13, v2}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v0

    check-cast v6, Lgu2;

    sget-object v11, Ll49;->c:Ltv0;

    move-object/from16 v20, v13

    const v13, 0x180006

    const/16 v14, 0x3e

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, v20

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static/range {v6 .. v14}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v8, v12

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_14

    new-instance v5, Lm31;

    const/16 v7, 0x15

    invoke-direct {v5, v2, v7}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v5

    check-cast v7, Lgu2;

    new-instance v5, Lp90;

    move-object/from16 v9, v23

    const/4 v10, 0x4

    invoke-direct {v5, v9, v0, v2, v10}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x14359983

    invoke-static {v0, v5, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v17

    const/16 v19, 0x30

    const/16 v20, 0x7fc

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v20}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x2

    const/4 v4, 0x1

    const v0, -0x2c65091b

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    move-object/from16 v2, p0

    move/from16 v5, p2

    goto :goto_c

    :goto_a
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lr92;

    move-object/from16 v2, p0

    move/from16 v5, p2

    invoke-direct {v1, v2, v5, v4}, Lr92;-><init>(Lapp/myspoti/extensions/TrackInfo;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    return-void

    :goto_b
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, Lr92;

    invoke-direct {v3, v2, v5, v1}, Lr92;-><init>(Lapp/myspoti/extensions/TrackInfo;IB)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    return-void

    :cond_16
    move/from16 v5, p2

    move-object v2, v0

    move v3, v13

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lr92;

    invoke-direct {v1, v2, v5, v3}, Lr92;-><init>(Lapp/myspoti/extensions/TrackInfo;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final f(Ljava/lang/String;Lnx0;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x5e454ea8

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llu1;->C:Lj80;

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v11, v4, v5, v4, v3}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v4, v2, v7, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lf16;->N()Lj83;

    move-result-object v2

    sget-wide v3, Los0;->b:J

    invoke-static {v11, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-wide/from16 v28, v3

    move-object v4, v5

    move-wide/from16 v5, v28

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v11, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v0}, Lba2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1201f2

    invoke-static {v3, v2, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v3

    const/16 v25, 0x6180

    const v26, 0x3afea

    move-object/from16 v23, v7

    move-wide v7, v3

    const/4 v3, 0x0

    move-wide v4, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x6000

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Les;

    const/16 v3, 0x10

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;Lapp/myspoti/extensions/Block$MenuEntry;ZZLgu2;Lnx0;II)V
    .locals 34

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x78b78d76

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v12, v5}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v12, v8}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p4

    :goto_9
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_c

    move v10, v14

    goto :goto_a

    :cond_c
    move v10, v13

    :goto_a
    and-int/2addr v0, v14

    invoke-virtual {v12, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_d

    move v5, v14

    :cond_d
    if-eqz v7, :cond_e

    move v0, v13

    goto :goto_b

    :cond_e
    move v0, v8

    :goto_b
    sget-object v4, Llu1;->C:Lj80;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v11, 0x42600000    # 56.0f

    invoke-static {v10, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0xf

    move v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v9

    move v9, v13

    move-object v13, v10

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v19

    if-eqz v0, :cond_f

    const/high16 v10, 0x42000000    # 32.0f

    :goto_c
    move/from16 v20, v10

    goto :goto_d

    :cond_f
    const/high16 v10, 0x41800000    # 16.0f

    goto :goto_c

    :goto_d
    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v21, 0x0

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    move/from16 v15, v22

    sget-object v13, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v13, v4, v12, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    const/16 p5, 0x10

    iget-boolean v3, v12, Lfv2;->S:Z

    if-eqz v3, :cond_10

    sget-object v3, Lba4;->i0:Lc94;

    invoke-virtual {v12, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_e
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v12, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v12, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v12, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v12, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/Block$MenuEntry;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lba2;->n(Ljava/lang/String;)Lj83;

    move-result-object v3

    move v4, v11

    sget-wide v10, Los0;->b:J

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v7, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    move v14, v9

    move-object v9, v13

    const/16 v13, 0x1b0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object v4, v7

    move-object v7, v3

    move-object v3, v4

    move/from16 v4, v16

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-static {v3, v15}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/Block$MenuEntry;->getLabel()Ljava/lang/String;

    move-result-object v7

    move-wide v13, v10

    sget-wide v9, Los0;->a:J

    invoke-static/range {p5 .. p5}, Lgg8;->f(I)J

    move-result-wide v15

    new-instance v8, Lsa4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v11, v4}, Lsa4;-><init>(FZ)V

    const/16 v30, 0x6180

    const v31, 0x3afe8

    const/4 v11, 0x0

    move-wide/from16 v17, v13

    const/4 v14, 0x0

    move-object/from16 v28, v12

    move-wide v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v22, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x2

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x1

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v32, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move/from16 p2, v5

    move-wide/from16 v4, v32

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    if-eqz p2, :cond_11

    const v7, 0x1ed7f381

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v3, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v12, v3}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v1}, Lba2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v9

    const/16 v3, 0xb

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v3

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v28, v12

    move-wide v12, v3

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    :goto_f
    const/4 v11, 0x1

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    const v3, 0x1edab17c

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    move/from16 v3, p2

    move v4, v0

    goto :goto_11

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    move v3, v5

    move v4, v8

    :goto_11
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lk82;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk82;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Block$MenuEntry;ZZLgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final h(Lnx0;I)V
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, -0x1ec2b2cd

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lie2;->z:Lac8;

    invoke-static {v2, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Li82;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Li82;-><init>(IB)V

    :goto_1
    iput-object v2, v1, Lgq6;->d:Lku2;

    return-void

    :cond_1
    const v3, 0x7f1203f5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Los0;->b:J

    const/16 v5, 0xc

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v6

    const/4 v12, 0x0

    const/16 v13, 0xd

    sget-object v8, Llb5;->a:Llb5;

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x3ffe8

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Li82;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Li82;-><init>(IB)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfv2;

    const v0, 0x2752d4f0

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_1

    new-instance v0, Lj0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lhu2;

    invoke-static {p0, v0, p1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lm0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lm0;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final j(Lapp/myspoti/extensions/Action;)Lj83;
    .locals 37

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Laa2;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v4, -0x3fc00000    # -3.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41400000    # 12.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lrs1;->c()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {}, Lxg2;->E()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lui2;->b:Lj83;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v15, Lh83;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v24, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const-string v16, "Rounded.Fingerprint"

    invoke-direct/range {v15 .. v25}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v1, Lis0;->b:J

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(J)V

    const v1, 0x418e7ae1    # 17.81f

    const v2, 0x408f0a3d    # 4.47f

    invoke-static {v1, v2}, Lg7;->i(FF)La26;

    move-result-object v7

    const v12, -0x41947ae1    # -0.23f

    const v13, -0x428a3d71    # -0.06f

    const v8, -0x425c28f6    # -0.08f

    const/4 v9, 0x0

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x435c28f6    # -0.02f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x414028f6    # 12.01f

    const/high16 v13, 0x40400000    # 3.0f

    const v8, 0x417a8f5c    # 15.66f

    const v9, 0x405ae148    # 3.42f

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v7 .. v13}, La26;->d(FFFFFF)V

    const v12, -0x3f4dc28f    # -5.57f

    const v13, 0x3fb47ae1    # 1.41f

    const v8, -0x40028f5c    # -1.98f

    const/4 v9, 0x0

    const v10, -0x3f88f5c3    # -3.86f

    const v11, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x40d1eb85    # -0.68f

    const v13, -0x41b33333    # -0.2f

    const v8, -0x418a3d71    # -0.24f

    const v9, 0x3e051eb8    # 0.13f

    const v10, -0x40f5c28f    # -0.54f

    const v11, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x40d1eb85    # -0.68f

    const v8, -0x41fae148    # -0.13f

    const v9, -0x418a3d71    # -0.24f

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x40f33333    # -0.55f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x414028f6    # 12.01f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, 0x40fa3d71    # 7.82f

    const v9, 0x402147ae    # 2.52f

    const v10, 0x411dc28f    # 9.86f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, La26;->d(FFFFFF)V

    const v12, 0x40c0f5c3    # 6.03f

    const v13, 0x3fc28f5c    # 1.52f

    const v8, 0x400851ec    # 2.13f

    const/4 v9, 0x0

    const v10, 0x407f5c29    # 3.99f

    const v11, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3e570a3d    # 0.21f

    const v13, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x411eb852    # -0.44f

    const v13, 0x3e8f5c29    # 0.28f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x417ae148    # -0.26f

    const v11, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    const v1, 0x411b851f    # 9.72f

    invoke-virtual {v7, v14, v1}, La26;->j(FF)V

    const v12, -0x416b851f    # -0.29f

    const v13, -0x4247ae14    # -0.09f

    const v8, -0x42333333    # -0.1f

    const/4 v9, 0x0

    const v10, -0x41b33333    # -0.2f

    const v11, -0x430a3d71    # -0.03f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x420a3d71    # -0.12f

    const v13, -0x40cccccd    # -0.7f

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x410f5c29    # -0.47f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const/high16 v12, 0x40700000    # 3.75f

    const v13, -0x3faeb852    # -3.27f

    const v8, 0x3f7d70a4    # 0.99f

    const v9, -0x404ccccd    # -1.4f

    const/high16 v10, 0x40100000    # 2.25f

    const/high16 v11, -0x3fe00000    # -2.5f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x41893333    # 17.15f

    const v13, 0x40b4cccd    # 5.65f

    const v8, 0x411fae14    # 9.98f

    const v9, 0x408147ae    # 4.04f

    const/high16 v10, 0x41600000    # 14.0f

    const v11, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v7 .. v13}, La26;->d(FFFFFF)V

    const/high16 v12, 0x40700000    # 3.75f

    const/high16 v13, 0x40500000    # 3.25f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x4030a3d7    # 2.76f

    const v11, 0x3fee147b    # 1.86f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3f333333    # 0.7f

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x420a3d71    # -0.12f

    const v8, -0x41947ae1    # -0.23f

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x40f5c28f    # -0.54f

    const v11, 0x3de147ae    # 0.11f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3fa70a3d    # -3.39f

    const v13, -0x3fc3d70a    # -2.94f

    const v8, -0x4099999a    # -0.9f

    const v9, -0x405eb852    # -1.26f

    const v10, -0x3ffd70a4    # -2.04f

    const/high16 v11, -0x3ff00000    # -2.25f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3ee9999a    # -9.4f

    const v13, 0x3c23d70a    # 0.01f

    const v8, -0x3fc851ec    # -2.87f

    const v9, -0x4043d70a    # -1.47f

    const v10, -0x3f2eb852    # -6.54f

    const v11, -0x4043d70a    # -1.47f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3fa66666    # -3.4f

    const v13, 0x403d70a4    # 2.96f

    const v8, -0x4051eb85    # -1.36f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, -0x3fe00000    # -2.5f

    const v11, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3e570a3d    # 0.21f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v1, 0x411c0000    # 9.75f

    const v2, 0x41ae51ec    # 21.79f

    invoke-virtual {v7, v1, v2}, La26;->j(FF)V

    const v12, -0x414ccccd    # -0.35f

    const v13, -0x41e66666    # -0.15f

    const v8, -0x41fae148    # -0.13f

    const/4 v9, 0x0

    const v10, -0x417ae148    # -0.26f

    const v11, -0x42b33333    # -0.05f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3fff5c29    # -2.01f

    const v13, -0x3fd70a3d    # -2.64f

    const v8, -0x40a147ae    # -0.87f

    const v9, -0x40a147ae    # -0.87f

    const v10, -0x40547ae1    # -1.34f

    const v11, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x4079999a    # -1.05f

    const v13, -0x3f751eb8    # -4.34f

    const v8, -0x40cf5c29    # -0.69f

    const v9, -0x40628f5c    # -1.23f

    const v10, -0x4079999a    # -1.05f

    const v11, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x40b51eb8    # 5.66f

    const v13, -0x3f53851f    # -5.39f

    const/4 v8, 0x0

    const v9, -0x3fc1eb85    # -2.97f

    const v10, 0x40228f5c    # 2.54f

    const v11, -0x3f53851f    # -5.39f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, 0x401ae148    # 2.42f

    const v2, 0x40ac7ae1    # 5.39f

    const v3, 0x40b51eb8    # 5.66f

    invoke-virtual {v7, v3, v1, v3, v2}, La26;->l(FFFF)V

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x419eb852    # -0.22f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, -0x419eb852    # -0.22f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v7, v2, v1, v2, v2}, La26;->l(FFFF)V

    const v12, -0x3f6ae148    # -4.66f

    const v13, -0x3f73851f    # -4.39f

    const v9, -0x3fe51eb8    # -2.42f

    const v10, -0x3ffa3d71    # -2.09f

    const v11, -0x3f73851f    # -4.39f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, 0x3ffc28f6    # 1.97f

    const v2, 0x408c7ae1    # 4.39f

    const v3, -0x3f6ae148    # -4.66f

    invoke-virtual {v7, v3, v1, v3, v2}, La26;->l(FFFF)V

    const v12, 0x3f6e147b    # 0.93f

    const v13, 0x40766666    # 3.85f

    const v9, 0x3fb851ec    # 1.44f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x403147ae    # 2.77f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3feccccd    # 1.85f

    const v13, 0x401ae148    # 2.42f

    const v8, 0x3f23d70a    # 0.64f

    const v9, 0x3f933333    # 1.15f

    const v10, 0x3f8a3d71    # 1.08f

    const v11, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const/4 v12, 0x0

    const v13, 0x3f35c28f    # 0.71f

    const v8, 0x3e428f5c    # 0.19f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3e428f5c    # 0.19f

    const v11, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x41428f5c    # -0.37f

    const v13, 0x3e19999a    # 0.15f

    const v8, -0x421eb852    # -0.11f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3e19999a    # 0.15f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    const v1, 0x41875c29    # 16.92f

    const v2, 0x419f851f    # 19.94f

    invoke-virtual {v7, v1, v2}, La26;->j(FF)V

    const v12, -0x3fb9999a    # -3.1f

    const v13, -0x409c28f6    # -0.89f

    const v8, -0x4067ae14    # -1.19f

    const/4 v9, 0x0

    const v10, -0x3ff0a3d7    # -2.24f

    const v11, -0x41666666    # -0.3f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3fe7ae14    # -2.38f

    const v13, -0x3f73851f    # -4.39f

    const v8, -0x404147ae    # -1.49f

    const v9, -0x407eb852    # -1.01f

    const v10, -0x3fe7ae14    # -2.38f

    const v11, -0x3fd66666    # -2.65f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, -0x41000000    # -0.5f

    const/4 v8, 0x0

    const v9, -0x4170a3d7    # -0.28f

    const v10, 0x3e6147ae    # 0.22f

    const/high16 v11, -0x41000000    # -0.5f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v7, v2, v1, v2, v2}, La26;->l(FFFF)V

    const v12, 0x3ff851ec    # 1.94f

    const v13, 0x4063d70a    # 3.56f

    const v9, 0x3fb47ae1    # 1.41f

    const v10, 0x3f3851ec    # 0.72f

    const v11, 0x402f5c29    # 2.74f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x40228f5c    # 2.54f

    const v13, 0x3f35c28f    # 0.71f

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3f851eb8    # 1.04f

    const v13, -0x42333333    # -0.1f

    const v8, 0x3e75c28f    # 0.24f

    const/4 v9, 0x0

    const v10, 0x3f23d70a    # 0.64f

    const v11, -0x430a3d71    # -0.03f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3f147ae1    # 0.58f

    const v13, 0x3ed1eb85    # 0.41f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x42b33333    # -0.05f

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x412e147b    # -0.41f

    const v13, 0x3f147ae1    # 0.58f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x41fae148    # -0.13f

    const v11, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x40651eb8    # -1.21f

    const v13, 0x3df5c28f    # 0.12f

    const v8, -0x40ee147b    # -0.57f

    const v9, 0x3de147ae    # 0.11f

    const v10, -0x40770a3d    # -1.07f

    const v11, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    const v1, 0x416e8f5c    # 14.91f

    invoke-virtual {v7, v1, v6}, La26;->j(FF)V

    const v12, -0x41fae148    # -0.13f

    const v13, -0x435c28f6    # -0.02f

    const v8, -0x42dc28f6    # -0.04f

    const/4 v9, 0x0

    const v10, -0x4247ae14    # -0.09f

    const v11, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3f91eb85    # -3.72f

    const v13, -0x3ff9999a    # -2.1f

    const v8, -0x40347ae1    # -1.59f

    const v9, -0x411eb852    # -0.44f

    const v10, -0x3fd7ae14    # -2.63f

    const v11, -0x407c28f6    # -1.03f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3ff51eb8    # -2.17f

    const v13, -0x3f58f5c3    # -5.22f

    const v8, -0x404ccccd    # -1.4f

    const v9, -0x404e147b    # -1.39f

    const v10, -0x3ff51eb8    # -2.17f

    const v11, -0x3fb0a3d7    # -3.24f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x40451eb8    # 3.08f

    const v13, -0x3fc3d70a    # -2.94f

    const/4 v8, 0x0

    const v9, -0x4030a3d7    # -1.62f

    const v10, 0x3fb0a3d7    # 1.38f

    const v11, -0x3fc3d70a    # -2.94f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, 0x3fa8f5c3    # 1.32f

    const v2, 0x403c28f6    # 2.94f

    const v3, 0x40451eb8    # 3.08f

    invoke-virtual {v7, v3, v1, v3, v2}, La26;->l(FFFF)V

    const v12, 0x40051eb8    # 2.08f

    const v13, 0x3ff851ec    # 1.94f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x3f6e147b    # 0.93f

    const v11, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, -0x40a147ae    # -0.87f

    const v2, -0x4007ae14    # -1.94f

    const v3, 0x40051eb8    # 2.08f

    invoke-virtual {v7, v3, v1, v3, v2}, La26;->l(FFFF)V

    const/high16 v12, -0x3f180000    # -7.25f

    const v13, -0x3f2570a4    # -6.83f

    const v9, -0x3f8eb852    # -3.77f

    const/high16 v10, -0x3fb00000    # -3.25f

    const v11, -0x3f2570a4    # -6.83f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3f2c7ae1    # -6.61f

    const v13, 0x4080f5c3    # 4.03f

    const v8, -0x3fca3d71    # -2.84f

    const/4 v9, 0x0

    const v10, -0x3f51eb85    # -5.44f

    const v11, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x40e8f5c3    # -0.59f

    const v13, 0x40333333    # 2.8f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f4f5c29    # 0.81f

    const v10, -0x40e8f5c3    # -0.59f

    const v11, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3f2b851f    # 0.67f

    const v13, 0x40670a3d    # 3.61f

    const/4 v8, 0x0

    const v9, 0x3f47ae14    # 0.78f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x4000a3d7    # 2.01f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x416b851f    # -0.29f

    const v13, 0x3f23d70a    # 0.64f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x40dc28f6    # -0.64f

    const v13, -0x416b851f    # -0.29f

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x40f33333    # -0.55f

    const v11, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x40c51eb8    # -0.73f

    const v13, -0x3f828f5c    # -3.96f

    const v8, -0x41051eb8    # -0.49f

    const v9, -0x405851ec    # -1.31f

    const v10, -0x40c51eb8    # -0.73f

    const v11, -0x3fd8f5c3    # -2.61f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3f2e147b    # 0.68f

    const v13, -0x3fb0a3d7    # -3.24f

    const/4 v8, 0x0

    const v9, -0x40666666    # -1.2f

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x40f051ec    # 7.51f

    const v13, -0x3f6ccccd    # -4.6f

    const v8, 0x3faa3d71    # 1.33f

    const v9, -0x3fcd70a4    # -2.79f

    const v10, 0x4088f5c3    # 4.28f

    const v11, -0x3f6ccccd    # -4.6f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const/high16 v12, 0x41040000    # 8.25f

    const v13, 0x40fa8f5c    # 7.83f

    const v8, 0x4091999a    # 4.55f

    const/4 v9, 0x0

    const/high16 v10, 0x41040000    # 8.25f

    const v11, 0x4060a3d7    # 3.51f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x3fbae148    # -3.08f

    const v13, 0x403c28f6    # 2.94f

    const/4 v8, 0x0

    const v9, 0x3fcf5c29    # 1.62f

    const v10, -0x404f5c29    # -1.38f

    const v11, 0x403c28f6    # 2.94f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, -0x40570a3d    # -1.32f

    const v2, -0x3fc3d70a    # -2.94f

    const v3, -0x3fbae148    # -3.08f

    invoke-virtual {v7, v3, v1, v3, v2}, La26;->l(FFFF)V

    const v12, -0x3ffae148    # -2.08f

    const v13, -0x4007ae14    # -1.94f

    const v9, -0x40770a3d    # -1.07f

    const v10, -0x4091eb85    # -0.93f

    const v11, -0x4007ae14    # -1.94f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v1, 0x3f5eb852    # 0.87f

    const v2, 0x3ff851ec    # 1.94f

    const v3, -0x3ffae148    # -2.08f

    invoke-virtual {v7, v3, v1, v3, v2}, La26;->l(FFFF)V

    const v12, 0x3fef5c29    # 1.87f

    const v13, 0x409051ec    # 4.51f

    const v9, 0x3fdae148    # 1.71f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x4053d70a    # 3.31f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x405147ae    # 3.27f

    const v13, 0x3feccccd    # 1.85f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3fee147b    # 1.86f

    const v11, 0x3fbae148    # 1.46f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x3f1c28f6    # 0.61f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, 0x3eb33333    # 0.35f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    const v12, -0x410f5c29    # -0.47f

    const v13, 0x3ec28f5c    # 0.38f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x417ae148    # -0.26f

    const v11, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v7 .. v13}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    iget-object v1, v7, La26;->a:Ljava/util/ArrayList;

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

    sput-object v0, Lui2;->b:Lj83;

    return-object v0

    :pswitch_3
    sget-object v0, Lhk2;->e:Lj83;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Save"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v5, Lis0;->b:J

    invoke-direct {v0, v5, v6}, Ltq7;-><init>(J)V

    const v5, 0x418cb852    # 17.59f

    const v6, 0x4065c28f    # 3.59f

    invoke-static {v5, v6}, Lg7;->i(FF)La26;

    move-result-object v17

    const v22, -0x404a3d71    # -1.42f

    const v23, -0x40e8f5c3    # -0.59f

    const v18, -0x413d70a4    # -0.38f

    const v19, -0x413d70a4    # -0.38f

    const v20, -0x409c28f6    # -0.89f

    const v21, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v3, v15}, La26;->h(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x4071eb85    # -1.11f

    const/16 v19, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v13}, La26;->n(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v13}, La26;->g(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const v6, 0x40fa8f5c    # 7.83f

    invoke-virtual {v5, v3, v6}, La26;->h(FF)V

    const v22, -0x40e8f5c3    # -0.59f

    const v23, -0x404b851f    # -1.41f

    const/16 v18, 0x0

    const v19, -0x40f851ec    # -0.53f

    const v20, -0x41a8f5c3    # -0.21f

    const v21, -0x407ae148    # -1.04f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v3, -0x3fcb851f    # -2.82f

    const v6, -0x3fcae148    # -2.83f

    invoke-virtual {v5, v3, v6}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    invoke-virtual {v5, v9, v11}, La26;->j(FF)V

    const/high16 v22, -0x3fc00000    # -3.0f

    const/high16 v23, -0x3fc00000    # -3.0f

    const v18, -0x402b851f    # -1.66f

    const/16 v19, 0x0

    const/high16 v20, -0x3fc00000    # -3.0f

    const v21, -0x40547ae1    # -1.34f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v3, 0x3fab851f    # 1.34f

    invoke-virtual {v5, v3, v4, v15, v4}, La26;->l(FFFF)V

    invoke-virtual {v5, v15, v3, v15, v15}, La26;->l(FFFF)V

    const v3, -0x40547ae1    # -1.34f

    invoke-virtual {v5, v3, v15, v4, v15}, La26;->l(FFFF)V

    invoke-static {v5, v2, v7, v8, v7}, Lgv5;->x(La26;FFFF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, -0x40000000    # -2.0f

    const v18, -0x40733333    # -1.1f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v2, v12, v3, v12}, La26;->l(FFFF)V

    invoke-virtual {v5, v1}, La26;->g(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x3f666666    # 0.9f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v1, -0x4099999a    # -0.9f

    invoke-virtual {v5, v1, v3, v12, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v1, v5, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lhk2;->e:Lj83;

    return-object v0

    :pswitch_4
    sget-object v0, Lkl2;->c:Lj83;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v25, Lh83;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Rounded.Key"

    invoke-direct/range {v25 .. v35}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v3, Lis0;->b:J

    invoke-direct {v0, v3, v4}, Ltq7;-><init>(J)V

    new-instance v1, La26;

    invoke-direct {v1}, La26;-><init>()V

    const v3, 0x41a4b852    # 20.59f

    invoke-virtual {v1, v3, v10}, La26;->j(FF)V

    const v3, -0x3f01eb85    # -7.94f

    invoke-virtual {v1, v3}, La26;->g(F)V

    const v21, 0x40b8a3d7    # 5.77f

    const v22, 0x40c3d70a    # 6.12f

    const v17, 0x413b3333    # 11.7f

    const v18, 0x40e9eb85    # 7.31f

    const v19, 0x410e3d71    # 8.89f

    const/high16 v20, 0x40b00000    # 5.5f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const v21, -0x3f6bd70a    # -4.63f

    const v22, 0x40928f5c    # 4.58f

    const v17, -0x3fed70a4    # -2.29f

    const v18, 0x3eeb851f    # 0.46f

    const v19, -0x3f7b3333    # -4.15f

    const v20, 0x40133333    # 2.3f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x41900000    # 18.0f

    const v17, 0x3ea3d70a    # 0.32f

    const v18, 0x416947ae    # 14.58f

    const v19, 0x4050a3d7    # 3.26f

    const/high16 v20, 0x41900000    # 18.0f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const v21, 0x40b4cccd    # 5.65f

    const/high16 v22, -0x3f800000    # -4.0f

    const v17, 0x40270a3d    # 2.61f

    const/16 v18, 0x0

    const v19, 0x409a8f5c    # 4.83f

    const v20, -0x402a3d71    # -1.67f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v1, v2}, La26;->f(F)V

    const v2, 0x3fa51eb8    # 1.29f

    invoke-virtual {v1, v2, v2}, La26;->i(FF)V

    const v21, 0x3fb47ae1    # 1.41f

    const/16 v22, 0x0

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3f828f5c    # 1.02f

    const v20, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v3, v13}, La26;->h(FF)V

    invoke-virtual {v1, v2, v2}, La26;->i(FF)V

    const v21, 0x3fb5c28f    # 1.42f

    const v19, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v2, 0x4025c28f    # 2.59f

    const v3, -0x3fd8f5c3    # -2.61f

    invoke-virtual {v1, v2, v3}, La26;->i(FF)V

    const v21, -0x43dc28f6    # -0.01f

    const v22, -0x404a3d71    # -1.42f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x407c28f6    # -1.03f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v2, -0x40828f5c    # -0.99f

    const v3, -0x4087ae14    # -0.97f

    invoke-virtual {v1, v2, v3}, La26;->i(FF)V

    const v21, 0x41a4b852    # 20.59f

    const/high16 v22, 0x41200000    # 10.0f

    const v17, 0x41a8cccd    # 21.1f

    const v18, 0x4121999a    # 10.1f

    const v19, 0x41a6cccd    # 20.85f

    const/high16 v20, 0x41200000    # 10.0f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v8, v2}, La26;->j(FF)V

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, -0x3fc00000    # -3.0f

    const v17, -0x402ccccd    # -1.65f

    const/16 v18, 0x0

    const/high16 v19, -0x3fc00000    # -3.0f

    const v20, -0x40533333    # -1.35f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v21, 0x40400000    # 3.0f

    const/16 v17, 0x0

    const v18, -0x402ccccd    # -1.65f

    const v19, 0x3faccccd    # 1.35f

    const/high16 v20, -0x3fc00000    # -3.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v2, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v15, v2, v15, v15}, La26;->l(FFFF)V

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x41700000    # 15.0f

    const/high16 v17, 0x41200000    # 10.0f

    const v18, 0x415a6666    # 13.65f

    const v19, 0x410a6666    # 8.65f

    const/high16 v20, 0x41700000    # 15.0f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    invoke-static/range {v25 .. v33}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v25 .. v25}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->c:Lj83;

    return-object v0

    :pswitch_5
    sget-object v0, Lee8;->a:Lj83;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v26, Lh83;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const-string v27, "Rounded.Web"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v4, Lis0;->b:J

    invoke-direct {v0, v4, v5}, Ltq7;-><init>(J)V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v2, v2, v2}, Lgv5;->h(FFFF)La26;

    move-result-object v27

    const v32, -0x400147ae    # -1.99f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const v30, -0x400147ae    # -1.99f

    const v31, 0x3f666666    # 0.9f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    move-object/from16 v2, v27

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v4}, La26;->h(FF)V

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, La26;->g(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v2, v6, v1}, La26;->h(FF)V

    const/high16 v32, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const v29, -0x40733333    # -1.1f

    const v30, -0x4099999a    # -0.9f

    const/high16 v31, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v7}, La26;->j(FF)V

    const/high16 v4, 0x41280000    # 10.5f

    invoke-virtual {v2, v4}, La26;->g(F)V

    invoke-virtual {v2, v14}, La26;->n(F)V

    const/high16 v5, 0x41480000    # 12.5f

    invoke-virtual {v2, v1, v5}, La26;->h(FF)V

    invoke-virtual {v2, v1, v7}, La26;->h(FF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v5, 0x41680000    # 14.5f

    invoke-virtual {v2, v1, v5}, La26;->j(FF)V

    invoke-virtual {v2, v4}, La26;->g(F)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v4}, La26;->h(FF)V

    invoke-virtual {v2, v3, v4}, La26;->h(FF)V

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v1, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v1}, La26;->n(F)V

    invoke-virtual {v2}, La26;->c()V

    invoke-virtual {v2, v11, v4}, La26;->j(FF)V

    invoke-virtual {v2, v1}, La26;->g(F)V

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v2, v1, v7}, La26;->h(FF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v7}, La26;->h(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v1}, La26;->n(F)V

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const v29, 0x3f0ccccd    # 0.55f

    const v30, -0x4119999a    # -0.45f

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v1, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v29, v0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v34}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v26 .. v26}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lee8;->a:Lj83;

    return-object v0

    :pswitch_6
    sget-object v0, Lui2;->j:Lj83;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v26, Lh83;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const/16 v35, 0x0

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const-string v27, "Rounded.Public"

    invoke-direct/range {v26 .. v36}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v1, Lis0;->b:J

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(J)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v9, v3}, Lg7;->i(FF)La26;

    move-result-object v27

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40cf5c29    # 6.48f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    move-object/from16 v1, v27

    const v2, 0x408f5c29    # 4.48f

    invoke-virtual {v1, v2, v10, v10, v10}, La26;->l(FFFF)V

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v10, v2, v10, v3}, La26;->l(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3, v9, v3}, La26;->k(FFFF)V

    invoke-virtual {v1}, La26;->c()V

    const v2, 0x419f70a4    # 19.93f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v3, v2}, La26;->j(FF)V

    const/high16 v32, -0x3f200000    # -7.0f

    const v33, -0x3f023d71    # -7.93f

    const v28, -0x3f833333    # -3.95f

    const v29, -0x41051eb8    # -0.49f

    const/high16 v30, -0x3f200000    # -7.0f

    const v31, -0x3f89999a    # -3.85f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v32, 0x3e570a3d    # 0.21f

    const v33, -0x401ae148    # -1.79f

    const/16 v28, 0x0

    const v29, -0x40e147ae    # -0.62f

    const v30, 0x3da3d70a    # 0.08f

    const v31, -0x40651eb8    # -1.21f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v2}, La26;->h(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v2, 0x3ff70a3d    # 1.93f

    invoke-virtual {v1, v2}, La26;->n(F)V

    invoke-virtual {v1}, La26;->c()V

    const v2, 0x418f3333    # 17.9f

    const v3, 0x418b1eb8    # 17.39f

    invoke-virtual {v1, v2, v3}, La26;->j(FF)V

    const v32, -0x400ccccd    # -1.9f

    const v33, -0x404e147b    # -1.39f

    const v28, -0x417ae148    # -0.26f

    const v29, -0x40b0a3d7    # -0.81f

    const/high16 v30, -0x40800000    # -1.0f

    const v31, -0x404e147b    # -1.39f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, La26;->g(F)V

    invoke-virtual {v1, v4}, La26;->n(F)V

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const v29, -0x40f33333    # -0.55f

    const v30, -0x4119999a    # -0.45f

    const/high16 v31, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v9}, La26;->h(FF)V

    invoke-virtual {v1, v12}, La26;->n(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, La26;->g(F)V

    const/high16 v32, 0x3f800000    # 1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v8}, La26;->h(FF)V

    invoke-virtual {v1, v3}, La26;->g(F)V

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8ccccd    # 1.1f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v2, -0x412e147b    # -0.41f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v32, 0x40a00000    # 5.0f

    const v33, 0x40ed1eb8    # 7.41f

    const v28, 0x403b851f    # 2.93f

    const v29, 0x3f9851ec    # 1.19f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x4081eb85    # 4.06f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v32, -0x3ff9999a    # -2.1f

    const v33, 0x40ac7ae1    # 5.39f

    const/16 v28, 0x0

    const v29, 0x40051eb8    # 2.08f

    const v30, -0x40b33333    # -0.8f

    const v31, 0x407e147b    # 3.97f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v29, v0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v34}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v26 .. v26}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lui2;->j:Lj83;

    return-object v0

    :pswitch_7
    sget-object v0, Lr14;->F:Lj83;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance v10, Lh83;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const/16 v19, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const-string v11, "Rounded.Code"

    invoke-direct/range {v10 .. v20}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v13, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v13, v0, v1}, Ltq7;-><init>(J)V

    const v0, 0x410b3333    # 8.7f

    const v1, 0x4099999a    # 4.8f

    const v2, 0x417e6666    # 15.9f

    invoke-static {v0, v2, v1, v9}, Lgv5;->h(FFFF)La26;

    move-result-object v14

    const v0, 0x4079999a    # 3.9f

    const v1, -0x3f866666    # -3.9f

    invoke-virtual {v14, v0, v1}, La26;->i(FF)V

    const/16 v19, 0x0

    const v20, -0x404ccccd    # -1.4f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x407eb852    # -1.01f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v19, -0x404ccccd    # -1.4f

    const/16 v20, 0x0

    const v15, -0x413851ec    # -0.39f

    const v17, -0x407eb852    # -1.01f

    const v18, -0x413851ec    # -0.39f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v0, -0x3f6d1eb8    # -4.59f

    const v1, 0x4092e148    # 4.59f

    invoke-virtual {v14, v0, v1}, La26;->i(FF)V

    const/16 v19, 0x0

    const v20, 0x3fb47ae1    # 1.41f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v0, 0x40933333    # 4.6f

    invoke-virtual {v14, v1, v0}, La26;->i(FF)V

    const v19, 0x3fb33333    # 1.4f

    const/16 v20, 0x0

    const v15, 0x3ec7ae14    # 0.39f

    const v17, 0x3f8147ae    # 1.01f

    const v18, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/16 v19, 0x0

    const v20, -0x404ccccd    # -1.4f

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x407eb852    # -1.01f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v0, 0x4174cccd    # 15.3f

    const v1, 0x4079999a    # 3.9f

    const v3, -0x3f866666    # -3.9f

    invoke-static {v14, v0, v2, v1, v3}, Leg1;->x(La26;FFFF)V

    const v0, -0x3f866666    # -3.9f

    invoke-virtual {v14, v0, v0}, La26;->i(FF)V

    const v15, -0x413851ec    # -0.39f

    const v17, -0x413851ec    # -0.39f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v19, 0x3fb33333    # 1.4f

    const/16 v20, 0x0

    const v15, 0x3ec7ae14    # 0.39f

    const v17, 0x3f8147ae    # 1.01f

    const v18, -0x413851ec    # -0.39f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v0, 0x4092e148    # 4.59f

    invoke-virtual {v14, v0, v0}, La26;->i(FF)V

    const/16 v19, 0x0

    const v20, 0x3fb47ae1    # 1.41f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v0, 0x40933333    # 4.6f

    const v1, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v14, v1, v0}, La26;->i(FF)V

    const v19, -0x404ccccd    # -1.4f

    const/16 v20, 0x0

    const v15, -0x413851ec    # -0.39f

    const v17, -0x407eb852    # -1.01f

    const v18, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/16 v19, 0x0

    const v20, -0x404ccccd    # -1.4f

    const v16, -0x413851ec    # -0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, -0x407eb852    # -1.01f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    invoke-virtual {v14}, La26;->c()V

    iget-object v11, v14, La26;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v18}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v10}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lr14;->F:Lj83;

    return-object v0

    :pswitch_8
    invoke-static {}, Loc1;->U()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lyi2;->J()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lch2;->e:Lj83;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v26, Lh83;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const/16 v35, 0x0

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const-string v27, "Rounded.LibraryAdd"

    invoke-direct/range {v26 .. v36}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    invoke-static {v15, v1}, Lg7;->i(FF)La26;

    move-result-object v27

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    move-object/from16 v5, v27

    invoke-virtual {v5, v2}, La26;->n(F)V

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v2}, La26;->g(F)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v7, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v5, v7, v10, v10, v10}, La26;->l(FFFF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3, v7}, La26;->h(FF)V

    const/high16 v32, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const/high16 v30, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v8}, La26;->h(FF)V

    const/16 v28, 0x0

    const v29, -0x40f33333    # -0.55f

    const v30, -0x4119999a    # -0.45f

    const/high16 v31, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v7, v8, v3, v8}, Lgv5;->x(La26;FFFF)V

    const/high16 v32, -0x40000000    # -2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const/high16 v30, -0x40000000    # -2.0f

    const v31, 0x3f666666    # 0.9f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v9}, La26;->n(F)V

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v9}, La26;->g(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v3}, La26;->h(FF)V

    const/high16 v32, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const v29, -0x40733333    # -1.1f

    const v30, -0x4099999a    # -0.9f

    const/high16 v31, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6, v3}, La26;->j(FF)V

    invoke-virtual {v5, v4}, La26;->g(F)V

    invoke-virtual {v5, v15}, La26;->n(F)V

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v29, 0x3f0ccccd    # 0.55f

    const v30, -0x4119999a    # -0.45f

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v5, v10, v3, v10, v10}, La26;->l(FFFF)V

    invoke-virtual {v5, v4}, La26;->n(F)V

    invoke-virtual {v5, v4}, La26;->g(F)V

    const/high16 v33, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v10, v4, v10}, La26;->l(FFFF)V

    invoke-virtual {v5, v15}, La26;->g(F)V

    invoke-virtual {v5, v2, v1}, La26;->h(FF)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const v29, -0x40f33333    # -0.55f

    const v30, 0x3ee66666    # 0.45f

    const/high16 v31, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v4, v1, v4, v4}, La26;->l(FFFF)V

    invoke-virtual {v5, v15}, La26;->n(F)V

    invoke-virtual {v5, v15}, La26;->g(F)V

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v4, v10, v4}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v1, v5, La26;->a:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v29, v0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v34}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v26 .. v26}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lch2;->e:Lj83;

    return-object v0

    :pswitch_b
    invoke-static {}, Lri2;->U()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lxg2;->d:Lj83;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v25, Lh83;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const-string v26, "Rounded.Notifications"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v25 .. v35}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v13, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v13, v0, v1}, Ltq7;-><init>(J)V

    invoke-static {v9, v6}, Lg7;->i(FF)La26;

    move-result-object v26

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, -0x40000000    # -2.0f

    const v27, 0x3f8ccccd    # 1.1f

    const/16 v28, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    const v30, -0x4099999a    # -0.9f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    move-object/from16 v0, v26

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, La26;->g(F)V

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v27, 0x0

    const v28, 0x3f8ccccd    # 1.1f

    const v29, 0x3f63d70a    # 0.89f

    const/high16 v30, 0x40000000    # 2.0f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v0, v6, v4, v1}, Lgv5;->w(La26;FFF)V

    const/high16 v31, -0x3f700000    # -4.5f

    const v32, -0x3f35c28f    # -6.32f

    const v28, -0x3fbb851f    # -3.07f

    const v29, -0x402e147b    # -1.64f

    const v30, -0x3f4b851f    # -5.64f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, La26;->h(FF)V

    const/high16 v31, -0x40400000    # -1.5f

    const/high16 v32, -0x40400000    # -1.5f

    const v28, -0x40ab851f    # -0.83f

    const v29, -0x40d47ae1    # -0.67f

    const/high16 v30, -0x40400000    # -1.5f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v4, -0x40400000    # -1.5f

    invoke-virtual {v0, v4, v1, v4, v2}, La26;->l(FFFF)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1}, La26;->n(F)V

    const/high16 v31, 0x40c00000    # 6.0f

    const/high16 v32, 0x41300000    # 11.0f

    const v27, 0x40f428f6    # 7.63f

    const v28, 0x40ab851f    # 5.36f

    const/high16 v29, 0x40c00000    # 6.0f

    const v30, 0x40fd70a4    # 7.92f

    invoke-virtual/range {v26 .. v32}, La26;->d(FFFFFF)V

    invoke-virtual {v0, v3}, La26;->n(F)V

    const v1, -0x405ae148    # -1.29f

    const v2, 0x3fa51eb8    # 1.29f

    invoke-virtual {v0, v1, v2}, La26;->i(FF)V

    const v31, 0x3f333333    # 0.7f

    const v32, 0x3fdae148    # 1.71f

    const v27, -0x40deb852    # -0.63f

    const v28, 0x3f2147ae    # 0.63f

    const v29, -0x41bd70a4    # -0.19f

    const v30, 0x3fdae148    # 1.71f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const v1, 0x4152b852    # 13.17f

    invoke-virtual {v0, v1}, La26;->g(F)V

    const v31, 0x3f35c28f    # 0.71f

    const v32, -0x40251eb8    # -1.71f

    const v27, 0x3f63d70a    # 0.89f

    const/16 v28, 0x0

    const v29, 0x3fab851f    # 1.34f

    const v30, -0x4075c28f    # -1.08f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v4}, La26;->h(FF)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v11, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v10, v25

    invoke-static/range {v10 .. v18}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v25 .. v25}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lxg2;->d:Lj83;

    return-object v0

    :pswitch_d
    invoke-static {}, Lmc8;->d()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lyg2;->y()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lmj2;->O()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Ln50;->y()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Ldx2;->p()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lkl2;->r()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lyg2;->v()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lob0;->q()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lch2;->v()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lah2;->w()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcd8;->l()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lah2;->z()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lzg2;->z()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lf16;->N()Lj83;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(Lapp/myspoti/extensions/Action;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Laa2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0x7f120062

    return p0

    :pswitch_2
    const p0, 0x7f120046

    return p0

    :pswitch_3
    const p0, 0x7f120060

    return p0

    :pswitch_4
    const p0, 0x7f120064

    return p0

    :pswitch_5
    const p0, 0x7f120065

    return p0

    :pswitch_6
    const p0, 0x7f120050

    return p0

    :pswitch_7
    const p0, 0x7f12005f

    return p0

    :pswitch_8
    const p0, 0x7f12005e

    return p0

    :pswitch_9
    const p0, 0x7f120059

    return p0

    :pswitch_a
    const p0, 0x7f12004c

    return p0

    :pswitch_b
    const p0, 0x7f12004b

    return p0

    :pswitch_c
    const p0, 0x7f120053

    return p0

    :pswitch_d
    const p0, 0x7f12005c

    return p0

    :pswitch_e
    const p0, 0x7f120058

    return p0

    :pswitch_f
    const p0, 0x7f12004f

    return p0

    :pswitch_10
    const p0, 0x7f12005b

    return p0

    :pswitch_11
    const p0, 0x7f12004a

    return p0

    :pswitch_12
    const p0, 0x7f120049

    return p0

    :pswitch_13
    const p0, 0x7f120047

    return p0

    :pswitch_14
    const p0, 0x7f120061

    return p0

    :pswitch_15
    const p0, 0x7f12004e

    return p0

    :pswitch_16
    const p0, 0x7f12004d

    return p0

    :pswitch_17
    const p0, 0x7f120055

    return p0

    :pswitch_18
    const p0, 0x7f120056

    return p0

    :pswitch_19
    const p0, 0x7f120057

    return p0

    :pswitch_1a
    const p0, 0x7f120054

    return p0

    :pswitch_1b
    const p0, 0x7f120063

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(Lapp/myspoti/extensions/Area;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laa2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f120094

    return p0

    :pswitch_1
    const p0, 0x7f120090

    return p0

    :pswitch_2
    const p0, 0x7f120093

    return p0

    :pswitch_3
    const p0, 0x7f12008e

    return p0

    :pswitch_4
    const p0, 0x7f12008d

    return p0

    :pswitch_5
    const p0, 0x7f120091

    return p0

    :pswitch_6
    const p0, 0x7f120095

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lapp/myspoti/extensions/Ask;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.any"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120051

    return p0

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/Ask;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object p0

    invoke-static {p0}, Lba2;->k(Lapp/myspoti/extensions/Action;)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/String;)Lj83;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41400000    # 12.0f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "shuffle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lei2;->o0()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v1, "bookmark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lu81;->o()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lnl2;->R()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkl2;->k:Lj83;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lh83;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v20, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const-string v12, "Rounded.Settings"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x419c0000    # 19.5f

    invoke-static {v0, v10}, Lg7;->i(FF)La26;

    move-result-object v11

    const v16, -0x430a3d71    # -0.03f

    const v17, -0x40d1eb85    # -0.68f

    const/4 v12, 0x0

    const v13, -0x41947ae1    # -0.23f

    const v14, -0x43dc28f6    # -0.01f

    const v15, -0x4119999a    # -0.45f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, -0x404b851f    # -1.41f

    const v2, 0x3fee147b    # 1.86f

    invoke-virtual {v11, v2, v0}, La26;->i(FF)V

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x4059999a    # -1.3f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x41666666    # -0.3f

    const v14, 0x3f028f5c    # 0.51f

    const v15, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, -0x4010a3d7    # -1.87f

    const v2, -0x3fb147ae    # -3.23f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const/high16 v16, -0x40600000    # -1.25f

    const v17, -0x4128f5c3    # -0.42f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, -0x411eb852    # -0.44f

    const v14, -0x40b5c28f    # -0.79f

    const v15, -0x40e147ae    # -0.62f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, -0x3ff66666    # -2.15f

    const v2, 0x3f68f5c3    # 0.91f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const v16, -0x406a3d71    # -1.17f

    const v17, -0x40d1eb85    # -0.68f

    const v12, -0x41428f5c    # -0.37f

    const v13, -0x417ae148    # -0.26f

    const v14, -0x40bd70a4    # -0.76f

    const v15, -0x41051eb8    # -0.49f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, -0x416b851f    # -0.29f

    const v2, -0x3fec28f6    # -2.31f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const v16, 0x415deb85    # 13.87f

    const/high16 v17, 0x40000000    # 2.0f

    const v12, 0x416ccccd    # 14.8f

    const v13, 0x401851ec    # 2.38f

    const v14, 0x4165eb85    # 14.37f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual/range {v11 .. v17}, La26;->d(FFFFFF)V

    const v0, -0x3f9147ae    # -3.73f

    invoke-virtual {v11, v0}, La26;->g(F)V

    const v16, 0x41123d71    # 9.14f

    const v17, 0x403851ec    # 2.88f

    const v12, 0x411a147b    # 9.63f

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x41133333    # 9.2f

    const v15, 0x401851ec    # 2.38f

    invoke-virtual/range {v11 .. v17}, La26;->d(FFFFFF)V

    const v0, 0x410d999a    # 8.85f

    const v2, 0x40a6147b    # 5.19f

    invoke-virtual {v11, v0, v2}, La26;->h(FF)V

    const v16, -0x406a3d71    # -1.17f

    const v17, 0x3f2e147b    # 0.68f

    const v12, -0x412e147b    # -0.41f

    const v13, 0x3e428f5c    # 0.19f

    const v14, -0x40b33333    # -0.8f

    const v15, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x40b0f5c3    # 5.53f

    const v2, 0x409eb852    # 4.96f

    invoke-virtual {v11, v0, v2}, La26;->h(FF)V

    const/high16 v16, -0x40600000    # -1.25f

    const v17, 0x3ed70a3d    # 0.42f

    const v12, -0x41147ae1    # -0.46f

    const v13, -0x41b33333    # -0.2f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, -0x435c28f6    # -0.02f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x401a3d71    # 2.41f

    const v2, 0x4109eb85    # 8.62f

    invoke-virtual {v11, v0, v2}, La26;->h(FF)V

    const v16, 0x3e851eb8    # 0.26f

    const v17, 0x3fa66666    # 1.3f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3ee147ae    # 0.44f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x3fb47ae1    # 1.41f

    const v2, 0x3fee147b    # 1.86f

    invoke-virtual {v11, v2, v0}, La26;->i(FF)V

    const/high16 v16, 0x40900000    # 4.5f

    const/high16 v17, 0x41400000    # 12.0f

    const v12, 0x409051ec    # 4.51f

    const v13, 0x4138cccd    # 11.55f

    const/high16 v14, 0x40900000    # 4.5f

    const v15, 0x413c51ec    # 11.77f

    invoke-virtual/range {v11 .. v17}, La26;->d(FFFFFF)V

    const v0, 0x3cf5c28f    # 0.03f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3c23d70a    # 0.01f

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v11, v3, v5, v0, v2}, La26;->l(FFFF)V

    const v0, -0x4011eb85    # -1.86f

    const v2, 0x3fb47ae1    # 1.41f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const v16, -0x417ae148    # -0.26f

    const v17, 0x3fa66666    # 1.3f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3e99999a    # 0.3f

    const v14, -0x40fd70a4    # -0.51f

    const v15, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x404eb852    # 3.23f

    const v2, 0x3fef5c29    # 1.87f

    invoke-virtual {v11, v2, v0}, La26;->i(FF)V

    const/high16 v16, 0x3fa00000    # 1.25f

    const v17, 0x3ed70a3d    # 0.42f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3ee147ae    # 0.44f

    const v14, 0x3f4a3d71    # 0.79f

    const v15, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, -0x40970a3d    # -0.91f

    const v2, 0x4009999a    # 2.15f

    invoke-virtual {v11, v2, v0}, La26;->i(FF)V

    const v16, 0x3f95c28f    # 1.17f

    const v17, 0x3f2e147b    # 0.68f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, 0x3e851eb8    # 0.26f

    const v14, 0x3f428f5c    # 0.76f

    const v15, 0x3efae148    # 0.49f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x4013d70a    # 2.31f

    const v2, 0x3e947ae1    # 0.29f

    invoke-virtual {v11, v2, v0}, La26;->i(FF)V

    const v16, 0x4122147b    # 10.13f

    const/high16 v17, 0x41b00000    # 22.0f

    const v12, 0x41133333    # 9.2f

    const v13, 0x41acf5c3    # 21.62f

    const v14, 0x411a147b    # 9.63f

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual/range {v11 .. v17}, La26;->d(FFFFFF)V

    const v0, 0x406eb852    # 3.73f

    invoke-virtual {v11, v0}, La26;->g(F)V

    const v16, 0x3f7d70a4    # 0.99f

    const v17, -0x409eb852    # -0.88f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v14, 0x3f6e147b    # 0.93f

    const v15, -0x413d70a4    # -0.38f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x3e947ae1    # 0.29f

    const v2, -0x3fec28f6    # -2.31f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const v16, 0x3f95c28f    # 1.17f

    const v17, -0x40d1eb85    # -0.68f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, -0x41bd70a4    # -0.19f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x4009999a    # 2.15f

    const v2, 0x3f68f5c3    # 0.91f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const/high16 v16, 0x3fa00000    # 1.25f

    const v17, -0x4128f5c3    # -0.42f

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, 0x3fef5c29    # 1.87f

    const v2, -0x3fb147ae    # -3.23f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const v16, -0x417ae148    # -0.26f

    const v17, -0x4059999a    # -1.3f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x411eb852    # -0.44f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x40828f5c    # -0.99f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const v0, -0x4011eb85    # -1.86f

    const v2, -0x404b851f    # -1.41f

    invoke-virtual {v11, v0, v2}, La26;->i(FF)V

    const/high16 v16, 0x419c0000    # 19.5f

    const/high16 v17, 0x41400000    # 12.0f

    const v12, 0x419beb85    # 19.49f

    const v13, 0x41473333    # 12.45f

    const/high16 v14, 0x419c0000    # 19.5f

    const v15, 0x4143ae14    # 12.23f

    invoke-virtual/range {v11 .. v17}, La26;->d(FFFFFF)V

    invoke-virtual {v11}, La26;->c()V

    const v0, 0x4140a3d7    # 12.04f

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v11, v0, v2}, La26;->j(FF)V

    const/high16 v16, -0x3fa00000    # -3.5f

    const/high16 v17, -0x3fa00000    # -3.5f

    const v12, -0x4008f5c3    # -1.93f

    const/4 v13, 0x0

    const/high16 v14, -0x3fa00000    # -3.5f

    const v15, -0x40370a3d    # -1.57f

    invoke-virtual/range {v11 .. v17}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3fa00000    # -3.5f

    const v2, 0x3fc8f5c3    # 1.57f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v11, v2, v0, v3, v0}, La26;->l(FFFF)V

    const v0, 0x3fc8f5c3    # 1.57f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v11, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, 0x415f851f    # 13.97f

    const v2, 0x4140a3d7    # 12.04f

    const/high16 v3, 0x41780000    # 15.5f

    invoke-virtual {v11, v0, v3, v2, v3}, La26;->k(FFFF)V

    invoke-virtual {v11}, La26;->c()V

    iget-object v2, v11, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->k:Lj83;

    return-object v0

    :sswitch_4
    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ldx2;->p()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lgh2;->z()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v1, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lgg8;->g()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lzg2;->w()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v1, "timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lzc8;->e()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lch2;->A()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v1, "radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lnj2;->G()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v1, "queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lah2;->z()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Ltg2;->Y()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v1, "chart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v0, Ls14;->Q:Lj83;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v11, Lh83;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v20, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const-string v12, "Rounded.BarChart"

    invoke-direct/range {v11 .. v21}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v14, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v14, v0, v1}, Ltq7;-><init>(J)V

    invoke-static {v8, v6, v8, v6}, Lgv5;->h(FFFF)La26;

    move-result-object v15

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v15, v2}, La26;->n(F)V

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15, v7}, La26;->g(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const v16, -0x40733333    # -1.1f

    const/16 v17, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const v19, 0x3f666666    # 0.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v15, v2}, La26;->n(F)V

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, 0x4198cccd    # 19.1f

    const v18, 0x409ccccd    # 4.9f

    const/high16 v19, 0x41a00000    # 20.0f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v12, v15, La26;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v19}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v14, Ltq7;

    invoke-direct {v14, v0, v1}, Ltq7;-><init>(J)V

    new-instance v15, La26;

    invoke-direct {v15}, La26;-><init>()V

    invoke-virtual {v15, v5, v4}, La26;->j(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v15, v2}, La26;->n(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3f666666    # 0.9f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15, v7}, La26;->g(F)V

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v15, v2}, La26;->n(F)V

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15, v7}, La26;->g(F)V

    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v21, 0x41700000    # 15.0f

    const v16, 0x41873333    # 16.9f

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x41800000    # 16.0f

    const v19, 0x415e6666    # 13.9f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v12, v15, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v19}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v14, Ltq7;

    invoke-direct {v14, v0, v1}, Ltq7;-><init>(J)V

    invoke-static {v10, v6, v10, v6}, Lgv5;->h(FFFF)La26;

    move-result-object v15

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15, v8}, La26;->m(F)V

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15, v7}, La26;->g(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const v16, -0x40733333    # -1.1f

    const/16 v17, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const v19, 0x3f666666    # 0.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15, v10}, La26;->n(F)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v16, 0x41200000    # 10.0f

    const v17, 0x4198cccd    # 19.1f

    const v18, 0x412e6666    # 10.9f

    const/high16 v19, 0x41a00000    # 20.0f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v12, v15, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v19}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v11}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Ls14;->Q:Lj83;

    return-object v0

    :sswitch_f
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Loc1;->U()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_10
    const-string v1, "tune"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lmc8;->d()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_11
    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lib8;->g()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_13
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Ltg2;->a0()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_14
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lpm2;->Z()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_15
    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lyg2;->v()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_16
    const-string v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Loc1;->Y()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_17
    const-string v1, "bolt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lce;->z:Lj83;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    new-instance v10, Lh83;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const-string v11, "Rounded.Bolt"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v20}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v13, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v13, v0, v1}, Ltq7;-><init>(J)V

    const v0, 0x412ab852    # 10.67f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1, v0, v1}, Lgv5;->h(FFFF)La26;

    move-result-object v14

    const v19, -0x40ee147b    # -0.57f

    const v20, -0x40d70a3d    # -0.66f

    const v15, -0x414ccccd    # -0.35f

    const/16 v16, 0x0

    const v17, -0x40e147ae    # -0.62f

    const v18, -0x416147ae    # -0.31f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    invoke-virtual {v14, v3, v9}, La26;->h(FF)V

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v14, v0}, La26;->f(F)V

    const v19, -0x416147ae    # -0.31f

    const v20, -0x40b851ec    # -0.78f

    const v15, -0x409eb852    # -0.88f

    const v17, -0x41570a3d    # -0.33f

    const/high16 v18, -0x40c00000    # -0.75f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v19, 0x40b4cccd    # 5.65f

    const v20, -0x3ee11eb8    # -9.93f

    const v15, 0x3fa147ae    # 1.26f

    const v16, -0x3ff147ae    # -2.23f

    const v17, 0x4049999a    # 3.15f

    const v18, -0x3f4f0a3d    # -5.53f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, -0x416b851f    # -0.29f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x41c7ae14    # -0.18f

    const v17, 0x3e99999a    # 0.3f

    const v18, -0x416b851f    # -0.29f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    invoke-virtual {v14, v7}, La26;->g(F)V

    const v19, 0x3f11eb85    # 0.57f

    const v20, 0x3f28f5c3    # 0.66f

    const v15, 0x3eb33333    # 0.35f

    const/16 v16, 0x0

    const v17, 0x3f1eb852    # 0.62f

    const v18, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v0, 0x415028f6    # 13.01f

    invoke-virtual {v14, v0, v2}, La26;->h(FF)V

    const v0, 0x4060a3d7    # 3.51f

    invoke-virtual {v14, v0}, La26;->g(F)V

    const v19, 0x3ecccccd    # 0.4f

    const v15, 0x3ecccccd    # 0.4f

    const v18, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v19, -0x3f480000    # -5.75f

    const v20, 0x4120cccd    # 10.05f

    const v15, -0x3fad70a4    # -3.29f

    const v16, 0x40b7ae14    # 5.74f

    const v17, -0x3f59999a    # -5.2f

    const v18, 0x411170a4    # 9.09f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v19, 0x412ab852    # 10.67f

    const/high16 v20, 0x41a80000    # 21.0f

    const v15, 0x41311eb8    # 11.07f

    const v16, 0x41a71eb8    # 20.89f

    const v17, 0x412e147b    # 10.88f

    const/high16 v18, 0x41a80000    # 21.0f

    invoke-virtual/range {v14 .. v20}, La26;->d(FFFFFF)V

    invoke-virtual {v14}, La26;->c()V

    iget-object v11, v14, La26;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v18}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v10}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lce;->z:Lj83;

    return-object v0

    :sswitch_18
    const-string v1, "mic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lkl2;->e:Lj83;

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    new-instance v11, Lh83;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v20, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const-string v12, "Rounded.Mic"

    invoke-direct/range {v11 .. v21}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v14, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v14, v0, v1}, Ltq7;-><init>(J)V

    invoke-static {v10, v9}, Lg7;->i(FF)La26;

    move-result-object v15

    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const v16, 0x3fd47ae1    # 1.66f

    const/16 v17, 0x0

    const/high16 v18, 0x40400000    # 3.0f

    const v19, -0x40547ae1    # -1.34f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v15, v4, v0}, La26;->h(FF)V

    const/high16 v20, -0x3fc00000    # -3.0f

    const/16 v16, 0x0

    const v17, -0x402b851f    # -1.66f

    const v18, -0x40547ae1    # -1.34f

    const/high16 v19, -0x3fc00000    # -3.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, 0x4055c28f    # 3.34f

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v15, v1, v0, v1, v2}, La26;->k(FFFF)V

    invoke-virtual {v15, v8}, La26;->n(F)V

    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v21, 0x40400000    # 3.0f

    const v17, 0x3fd47ae1    # 1.66f

    const v18, 0x3fab851f    # 1.34f

    const/high16 v19, 0x40400000    # 3.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x418f47ae    # 17.91f

    invoke-virtual {v15, v0, v3}, La26;->j(FF)V

    const v20, -0x40851eb8    # -0.98f

    const v21, 0x3f59999a    # 0.85f

    const v16, -0x41051eb8    # -0.49f

    const/16 v17, 0x0

    const v18, -0x4099999a    # -0.9f

    const v19, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41800000    # 16.0f

    const v16, 0x418428f6    # 16.52f

    const v17, 0x41633333    # 14.2f

    const v18, 0x4167851f    # 14.47f

    const/high16 v19, 0x41800000    # 16.0f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    const v0, -0x3f623d71    # -4.93f

    const v1, -0x3f7b3333    # -4.15f

    const v2, -0x3f6f5c29    # -4.52f

    const v4, -0x4019999a    # -1.8f

    invoke-virtual {v15, v2, v4, v0, v1}, La26;->l(FFFF)V

    const v20, -0x40851eb8    # -0.98f

    const v21, -0x40a66666    # -0.85f

    const v16, -0x425c28f6    # -0.08f

    const v17, -0x41051eb8    # -0.49f

    const v18, -0x41051eb8    # -0.49f

    const v19, -0x40a66666    # -0.85f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3f91eb85    # 1.14f

    const v16, -0x40e3d70a    # -0.61f

    const/16 v17, 0x0

    const v18, -0x40747ae1    # -1.09f

    const v19, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, 0x40bd1eb8    # 5.91f

    const v21, 0x40b8f5c3    # 5.78f

    const v16, 0x3efae148    # 0.49f

    const/high16 v17, 0x40400000    # 3.0f

    const v18, 0x4038f5c3    # 2.89f

    const v19, 0x40ab3333    # 5.35f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15, v3, v6}, La26;->h(FF)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v17, 0x3f0ccccd    # 0.55f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v2, v0, v2, v1}, La26;->l(FFFF)V

    const v0, -0x3ffae148    # -2.08f

    invoke-virtual {v15, v0}, La26;->n(F)V

    const v20, 0x40bd1eb8    # 5.91f

    const v21, -0x3f470a3d    # -5.78f

    const v16, 0x404147ae    # 3.02f

    const v17, -0x4123d70a    # -0.43f

    const v18, 0x40ad70a4    # 5.42f

    const v19, -0x3fce147b    # -2.78f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v20, -0x40800000    # -1.0f

    const v21, -0x406e147b    # -1.14f

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x40e66666    # -0.6f

    const v18, -0x413851ec    # -0.39f

    const v19, -0x406e147b    # -1.14f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v12, v15, La26;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v19}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v11}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->e:Lj83;

    return-object v0

    :sswitch_19
    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lg00;->H()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_1a
    const-string v1, "volume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lud8;->n()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_1b
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, Lbi2;->b0()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_1c
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Lhk2;->y()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_1d
    const-string v1, "lyrics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Lch2;->v()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_1e
    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Lmj2;->P()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_1f
    const-string v1, "language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lui2;->f:Lj83;

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    new-instance v11, Lh83;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v20, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const-string v12, "Rounded.Language"

    invoke-direct/range {v11 .. v21}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v14, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v14, v0, v1}, Ltq7;-><init>(J)V

    const v0, 0x413fd70a    # 11.99f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lg7;->i(FF)La26;

    move-result-object v15

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40cf0a3d    # 6.47f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    const v0, 0x408f0a3d    # 4.47f

    const v1, 0x411fd70a    # 9.99f

    invoke-virtual {v15, v0, v2, v1, v2}, La26;->l(FFFF)V

    const/high16 v20, 0x41b00000    # 22.0f

    const v16, 0x418c28f6    # 17.52f

    const/high16 v17, 0x41b00000    # 22.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x418c28f6    # 17.52f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    const v0, 0x418c28f6    # 17.52f

    const v1, 0x413fd70a    # 11.99f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v15, v0, v2, v1, v2}, La26;->k(FFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x41975c29    # 18.92f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v15, v0, v1}, La26;->j(FF)V

    const v0, -0x3fc33333    # -2.95f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v20, -0x404f5c29    # -1.38f

    const v21, -0x3f9c28f6    # -3.56f

    const v16, -0x415c28f6    # -0.32f

    const/high16 v17, -0x40600000    # -1.25f

    const v18, -0x40b851ec    # -0.78f

    const v19, -0x3fe33333    # -2.45f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, 0x408a8f5c    # 4.33f

    const v21, 0x4063d70a    # 3.56f

    const v16, 0x3feb851f    # 1.84f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x4057ae14    # 3.37f

    const v19, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x408147ae    # 4.04f

    invoke-virtual {v15, v10, v0}, La26;->j(FF)V

    const v20, 0x3ff47ae1    # 1.91f

    const v21, 0x407d70a4    # 3.96f

    const v16, 0x3f547ae1    # 0.83f

    const v17, 0x3f99999a    # 1.2f

    const v18, 0x3fbd70a4    # 1.48f

    const v19, 0x4021eb85    # 2.53f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, -0x3f8b851f    # -3.82f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v21, -0x3f828f5c    # -3.96f

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x4048f5c3    # -1.43f

    const v18, 0x3f8a3d71    # 1.08f

    const v19, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x408851ec    # 4.26f

    invoke-virtual {v15, v0, v9}, La26;->j(FF)V

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40833333    # 4.1f

    const v17, 0x4155c28f    # 13.36f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x414b0a3d    # 12.69f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    const v0, -0x4051eb85    # -1.36f

    const v1, 0x3e851eb8    # 0.26f

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v15, v3, v0, v1, v2}, La26;->l(FFFF)V

    const v0, 0x405851ec    # 3.38f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v20, -0x41f0a3d7    # -0.14f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3f28f5c3    # 0.66f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, 0x3d75c28f    # 0.06f

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v15, v0, v2, v1, v3}, La26;->l(FFFF)V

    const v0, 0x408851ec    # 4.26f

    invoke-virtual {v15, v0, v9}, La26;->h(FF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x40a28f5c    # 5.08f

    invoke-virtual {v15, v0, v5}, La26;->j(FF)V

    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v20, 0x3fb0a3d7    # 1.38f

    const v21, 0x4063d70a    # 3.56f

    const v16, 0x3ea3d70a    # 0.32f

    const/high16 v17, 0x3fa00000    # 1.25f

    const v18, 0x3f47ae14    # 0.78f

    const v19, 0x401ccccd    # 2.45f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, -0x3f7570a4    # -4.33f

    const v21, -0x3f9c28f6    # -3.56f

    const v16, -0x40147ae1    # -1.84f

    const v17, -0x40deb852    # -0.63f

    const v18, -0x3fa851ec    # -3.37f

    const v19, -0x400ccccd    # -1.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, 0x41007ae1    # 8.03f

    const v1, 0x40a28f5c    # 5.08f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v15, v0, v2, v1, v2}, Lgv5;->x(La26;FFFF)V

    const v20, 0x408a8f5c    # 4.33f

    const v16, 0x3f75c28f    # 0.96f

    const v17, -0x402b851f    # -1.66f

    const v18, 0x401f5c29    # 2.49f

    const v19, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, 0x41007ae1    # 8.03f

    const/high16 v21, 0x41000000    # 8.0f

    const v16, 0x410cf5c3    # 8.81f

    const v17, 0x40b1999a    # 5.55f

    const v18, 0x4105999a    # 8.35f

    const/high16 v19, 0x40d80000    # 6.75f

    invoke-virtual/range {v15 .. v21}, La26;->d(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x419fae14    # 19.96f

    invoke-virtual {v15, v10, v0}, La26;->j(FF)V

    const v20, -0x400b851f    # -1.91f

    const v21, -0x3f828f5c    # -3.96f

    const v16, -0x40ab851f    # -0.83f

    const v17, -0x40666666    # -1.2f

    const v18, -0x40428f5c    # -1.48f

    const v19, -0x3fde147b    # -2.53f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, 0x40747ae1    # 3.82f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v21, 0x407d70a4    # 3.96f

    const v16, -0x4123d70a    # -0.43f

    const v17, 0x3fb70a3d    # 1.43f

    const v18, -0x4075c28f    # -1.08f

    const v19, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, 0x416570a4    # 14.34f

    const v1, 0x411a8f5c    # 9.66f

    invoke-static {v15, v0, v9, v1, v9}, Lgv5;->x(La26;FFFF)V

    const v20, -0x41dc28f6    # -0.16f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, -0x4247ae14    # -0.09f

    const v17, -0x40d70a3d    # -0.66f

    const v18, -0x41dc28f6    # -0.16f

    const v19, -0x40570a3d    # -1.32f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, -0x40533333    # -1.35f

    const v1, 0x3e23d70a    # 0.16f

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x3d8f5c29    # 0.07f

    invoke-virtual {v15, v3, v0, v1, v2}, La26;->l(FFFF)V

    const v0, 0x4095c28f    # 4.68f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v20, 0x3e23d70a    # 0.16f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, 0x3db851ec    # 0.09f

    const v17, 0x3f266666    # 0.65f

    const v18, 0x3e23d70a    # 0.16f

    const v19, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, -0x4270a3d7    # -0.07f

    const v1, -0x41dc28f6    # -0.16f

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v15, v0, v2, v1, v3}, La26;->l(FFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x416970a4    # 14.59f

    const v1, 0x419c7ae1    # 19.56f

    invoke-virtual {v15, v0, v1}, La26;->j(FF)V

    const v20, 0x3fb0a3d7    # 1.38f

    const v21, -0x3f9c28f6    # -3.56f

    const v16, 0x3f19999a    # 0.6f

    const v17, -0x4071eb85    # -1.11f

    const v18, 0x3f87ae14    # 1.06f

    const v19, -0x3fec28f6    # -2.31f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v20, -0x3f7570a4    # -4.33f

    const v21, 0x4063d70a    # 3.56f

    const v16, -0x408a3d71    # -0.96f

    const v17, 0x3fd33333    # 1.65f

    const v18, -0x3fe0a3d7    # -2.49f

    const v19, 0x403b851f    # 2.93f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v0, 0x4182e148    # 16.36f

    invoke-virtual {v15, v0, v9}, La26;->j(FF)V

    const v20, 0x3e0f5c29    # 0.14f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3da3d70a    # 0.08f

    const v17, -0x40d70a3d    # -0.66f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x40570a3d    # -1.32f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, -0x40547ae1    # -1.34f

    const v1, -0x41f0a3d7    # -0.14f

    const/high16 v2, -0x40000000    # -2.0f

    const v3, -0x428a3d71    # -0.06f

    invoke-virtual {v15, v3, v0, v1, v2}, La26;->l(FFFF)V

    const v0, 0x405851ec    # 3.38f

    invoke-virtual {v15, v0}, La26;->g(F)V

    const v20, 0x3e851eb8    # 0.26f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, 0x3e23d70a    # 0.16f

    const v17, 0x3f23d70a    # 0.64f

    const v18, 0x3e851eb8    # 0.26f

    const v19, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v0, 0x3fae147b    # 1.36f

    const v1, -0x417ae148    # -0.26f

    const/high16 v2, 0x40000000    # 2.0f

    const v3, -0x42333333    # -0.1f

    invoke-virtual {v15, v3, v0, v1, v2}, La26;->l(FFFF)V

    const v0, -0x3fa7ae14    # -3.38f

    invoke-virtual {v15, v0}, La26;->g(F)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v12, v15, La26;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v19}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v11}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lui2;->f:Lj83;

    return-object v0

    :sswitch_20
    const-string v1, "headphones"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_0
    invoke-static {}, Lf16;->N()Lj83;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {}, Lkl2;->r()Lj83;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77dca95b -> :sswitch_20
        -0x602d6ca8 -> :sswitch_1f
        -0x53fd20b9 -> :sswitch_1e
        -0x40d6180c -> :sswitch_1d
        -0x37b3d265 -> :sswitch_1c
        -0x36059a58 -> :sswitch_1b
        -0x305518e6 -> :sswitch_1a
        0x178a1 -> :sswitch_19
        0x1a647 -> :sswitch_18
        0x2e3a95 -> :sswitch_17
        0x2f6e0a -> :sswitch_16
        0x3164ae -> :sswitch_15
        0x32affa -> :sswitch_14
        0x34264a -> :sswitch_13
        0x348b34 -> :sswitch_12
        0x360652 -> :sswitch_11
        0x367ff8 -> :sswitch_10
        0x5897e6f -> :sswitch_f
        0x5a3d7de -> :sswitch_e
        0x5a3e508 -> :sswitch_d
        0x636ee25 -> :sswitch_c
        0x66f1911 -> :sswitch_b
        0x67413fb -> :sswitch_a
        0x6854fdf -> :sswitch_9
        0x6940745 -> :sswitch_8
        0x3ea1c99c -> :sswitch_7
        0x3ec0f14e -> :sswitch_6
        0x40b292db -> :sswitch_5
        0x551ac888 -> :sswitch_4
        0x5582bc23 -> :sswitch_3
        0x700681d2 -> :sswitch_2
        0x7787a536 -> :sswitch_1
        0x7b8546f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x3a

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "track"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lrv7;->a:Lrv7;

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-void

    :cond_0
    move-object v4, p0

    const-string p0, "episode"

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v2, Lrv7;->a:Lrv7;

    const/4 p0, 0x2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "episode:"

    invoke-static {p0, v0}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-void

    :cond_1
    sget-object p0, Lj24;->c:Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kind"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "uri"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "title"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    invoke-static {p3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "subtitle"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    new-instance p0, Ll54;

    invoke-direct {p0, v0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ll54;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lnx0;)Z
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard;->getState()Lyb8;

    move-result-object v0

    invoke-static {v0, p0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
