.class public abstract Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Lwc3;->a:Lt07;

    const/high16 v0, 0x41900000    # 18.0f

    sput v0, Lwc3;->b:F

    sget-object v0, Lr83;->h:Lt07;

    sget v0, Lr83;->n:F

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    sput v1, Lwc3;->c:F

    const/high16 v1, 0x41c00000    # 24.0f

    add-float/2addr v1, v0

    add-float/2addr v1, v0

    sput v1, Lwc3;->d:F

    const-wide v0, 0xff4a3fa8L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lwc3;->e:J

    return-void
.end method

.method public static final a(Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;JFZZZZZZLgu2;Lgu2;Lgu2;Lgu2;Lgu2;Ljava/util/List;Lgu2;Ljava/lang/Boolean;Lgu2;Lnx0;I)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p16

    move-object/from16 v0, p18

    move/from16 v13, p21

    sget-object v14, Llu1;->s:Lk80;

    sget-object v15, Lu81;->f:Lev;

    move-object/from16 v16, v15

    sget-object v15, Llu1;->Q:Lnw0;

    move-object/from16 v17, v14

    sget-object v14, Llu1;->T:Lnw0;

    move-object/from16 v18, v15

    sget-object v15, Llu1;->R:Lnw0;

    move-object/from16 v19, v14

    sget-object v14, Llu1;->S:Lnw0;

    move-object/from16 v20, v15

    sget-object v15, Llu1;->C:Lj80;

    move-object/from16 v46, v15

    move-object/from16 v15, p20

    check-cast v15, Lfv2;

    move-object/from16 v47, v14

    const v14, -0x76984b19

    invoke-virtual {v15, v14}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v14, v13, 0x6

    move/from16 p20, v14

    if-nez p20, :cond_1

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v21, 0x4

    goto :goto_0

    :cond_0
    const/16 v21, 0x2

    :goto_0
    or-int v21, v13, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v13

    :goto_1
    and-int/lit8 v22, v13, 0x30

    const/16 v48, 0x10

    if-nez v22, :cond_4

    and-int/lit8 v22, v13, 0x40

    if-nez v22, :cond_2

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    :goto_2
    if-eqz v22, :cond_3

    const/16 v22, 0x20

    goto :goto_3

    :cond_3
    move/from16 v22, v48

    :goto_3
    or-int v21, v21, v22

    :cond_4
    and-int/lit16 v14, v13, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v14, :cond_6

    invoke-virtual {v15, v3, v4}, Lfv2;->e(J)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v14, v23

    goto :goto_4

    :cond_5
    move/from16 v14, v22

    :goto_4
    or-int v21, v21, v14

    :cond_6
    and-int/lit16 v14, v13, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v14, :cond_8

    invoke-virtual {v15, v5}, Lfv2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v25

    goto :goto_5

    :cond_7
    move/from16 v14, v24

    :goto_5
    or-int v21, v21, v14

    :cond_8
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v15, v6}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int v21, v21, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v14, :cond_c

    invoke-virtual {v15, v7}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    move/from16 v14, v27

    goto :goto_7

    :cond_b
    move/from16 v14, v26

    :goto_7
    or-int v21, v21, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_e

    invoke-virtual {v15, v8}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x80000

    :goto_8
    or-int v21, v21, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v13

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-nez v14, :cond_10

    invoke-virtual {v15, v9}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    move/from16 v14, v29

    goto :goto_9

    :cond_f
    move/from16 v14, v28

    :goto_9
    or-int v21, v21, v14

    :cond_10
    const/high16 v14, 0x6000000

    and-int/2addr v14, v13

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-nez v14, :cond_12

    invoke-virtual {v15, v10}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    move/from16 v14, v31

    goto :goto_a

    :cond_11
    move/from16 v14, v30

    :goto_a
    or-int v21, v21, v14

    :cond_12
    const/high16 v14, 0x30000000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    invoke-virtual {v15, v11}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v14, 0x10000000

    :goto_b
    or-int v21, v21, v14

    :cond_14
    move-object/from16 v14, p11

    move/from16 v49, v21

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v21, 0x4

    goto :goto_c

    :cond_15
    const/16 v21, 0x2

    :goto_c
    const v32, 0x186000

    or-int v21, v32, v21

    move-object/from16 v14, p12

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v32, 0x20

    goto :goto_d

    :cond_16
    move/from16 v32, v48

    :goto_d
    or-int v21, v21, v32

    move-object/from16 v14, p13

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17

    move/from16 v22, v23

    :cond_17
    or-int v21, v21, v22

    move-object/from16 v14, p14

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v21, v21, v24

    invoke-virtual {v15, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v26, v27

    :cond_19
    or-int v21, v21, v26

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v28, v29

    :cond_1a
    or-int v21, v21, v28

    move-object/from16 v14, p19

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v30, v31

    :cond_1b
    or-int v14, v21, v30

    const v21, 0x12492493

    and-int v0, v49, v21

    const v6, 0x12492492

    move/from16 v50, v14

    if-ne v0, v6, :cond_1d

    const v0, 0x2492493

    and-int v0, v50, v0

    const v6, 0x2492492

    if-eq v0, v6, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v6, v49, 0x1

    invoke-virtual {v15, v6, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v15, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    sget-wide v7, Lis0;->b:J

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v7, v8, v9}, Ll49;->I(JJF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lis0;->a(J)Lis0;

    move-result-object v7

    sget-object v8, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v8

    filled-new-array {v7, v8}, [Lis0;

    move-result-object v7

    invoke-static {v7}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static {v7, v9, v9, v8}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v7

    invoke-static {v14, v7}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v21

    invoke-static {v15}, Lpu3;->i(Lnx0;)F

    move-result v23

    const/16 v26, 0x5

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41900000    # 18.0f

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move/from16 v8, v25

    sget-object v14, Llu1;->F:Li80;

    sget-object v8, Lu81;->h:Lfv;

    const/16 v9, 0x30

    invoke-static {v8, v14, v15, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    invoke-static {v15}, Lsb0;->F(Lnx0;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v15}, Lfv2;->y()Lm36;

    move-result-object v9

    invoke-static {v15, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v21, Lgx0;->f:Llu1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    invoke-virtual {v15}, Lfv2;->C()Z

    move-result v21

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v21, :cond_1e

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    :goto_10
    move-object/from16 v4, v47

    goto :goto_11

    :cond_1e
    invoke-virtual {v15}, Lfv2;->n0()V

    goto :goto_10

    :goto_11
    invoke-static {v15, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v20

    invoke-static {v15, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v9, v19

    invoke-static {v14, v15, v9, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v14, v18

    invoke-static {v15, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    sget v5, Lwc3;->b:F

    sget-object v10, Lwc3;->a:Lt07;

    invoke-static {v7, v5, v10}, Lyg2;->W(Lob5;FLri7;)Lob5;

    move-result-object v5

    move-object/from16 v23, v10

    move-object/from16 v7, v17

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    invoke-static {v15}, Lsb0;->F(Lnx0;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lfv2;->y()Lm36;

    move-result-object v13

    invoke-static {v15, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v15}, Lfv2;->e0()V

    invoke-virtual {v15}, Lfv2;->C()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_12
    invoke-static {v15, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v9, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const-string v5, "album"

    sget-object v10, Lnc0;->a:Lnc0;

    if-eqz p5, :cond_20

    const v11, -0x66b6e4e

    invoke-virtual {v15, v11}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lnc0;->b()Lob5;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v15, v11}, Lwc3;->g(Lob5;Lnx0;I)V

    invoke-virtual {v15}, Lfv2;->s()V

    move-object v10, v15

    goto :goto_15

    :cond_20
    const v11, -0x66b664e

    invoke-virtual {v15, v11}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lnc0;->b()Lob5;

    move-result-object v22

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-static {}, Loc1;->U()Lj83;

    move-result-object v10

    :goto_13
    move-object/from16 v26, v10

    goto :goto_14

    :cond_21
    invoke-static {}, Lgh2;->y()Lj83;

    move-result-object v10

    goto :goto_13

    :goto_14
    const/16 v28, 0x180

    const/16 v29, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v29}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object/from16 v10, v27

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_15
    invoke-virtual {v10}, Lfv2;->r()V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v6, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v10, v11}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v11

    iget-object v11, v11, Lq83;->b:Lbq8;

    const/16 v13, 0x1c

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v25

    const/16 v13, 0x22

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v35

    const/16 v38, 0x0

    const v39, 0xfdfffd

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v41

    sget v11, Lwc3;->c:F

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v13, v15, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v22

    invoke-static {}, Lcl8;->a()Lcl8;

    move-result-object v33

    const/16 v44, 0x6180

    const v45, 0x1abfc

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x30

    move-object/from16 v42, v10

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    const/high16 v15, 0x40c00000    # 6.0f

    if-nez v13, :cond_22

    const v13, 0x2a5cfd60

    invoke-static {v10, v13, v6, v15, v10}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getDescription()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v47, v0

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v13, v0, v1, v10, v15}, Lil4;->a(Ljava/lang/String;JLnx0;I)Lim;

    move-result-object v21

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v13, v15, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v22

    invoke-static {}, Lcl8;->a()Lcl8;

    move-result-object v31

    const/16 v43, 0x6180

    const v44, 0x3abfc

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x30

    move-object/from16 v40, v0

    move-object/from16 v41, v10

    invoke-static/range {v21 .. v44}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_16

    :cond_22
    move-object/from16 v47, v0

    const v0, 0x2a6356d1

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v18, 0x18

    sget-object v15, Lmx0;->a:Ljf0;

    const/4 v1, 0x1

    const/16 v52, 0x0

    if-le v0, v1, :cond_2b

    const v0, 0x2a647499

    invoke-static {v10, v0, v6, v13, v10}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v11, v0, v1, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p17

    invoke-static/range {v21 .. v26}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v13, v46

    move-object/from16 v46, v5

    const/16 v5, 0x30

    invoke-static {v1, v13, v10, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move-object/from16 v27, v1

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v1

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-virtual {v10, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_17
    invoke-static {v10, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_24

    const/4 v0, 0x4

    :cond_24
    const/16 v51, 0x1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    invoke-static {v6, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v5

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v21

    if-eqz v21, :cond_25

    invoke-virtual {v10, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_18
    invoke-static {v10, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0x3a850853

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const/4 v1, 0x4

    invoke-static {v12, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_27

    check-cast v2, Ldd6;

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v1

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object/from16 v28, v0

    move-object/from16 v0, v21

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v1, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v1, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    sget-object v6, Lr83;->h:Lt07;

    move/from16 v29, v5

    invoke-static {}, Lr83;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Ln50;->l(JLob5;)Lob5;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v2

    invoke-static {v10, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-virtual {v10, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v10, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    invoke-virtual {v2}, Ldd6;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ldd6;->c()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/high16 v23, 0x41b00000    # 22.0f

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v26}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    invoke-virtual {v10}, Lfv2;->r()V

    move-object v6, v0

    move-object/from16 v0, v28

    move/from16 v1, v29

    goto/16 :goto_19

    :cond_27
    invoke-static {}, Lf16;->h0()V

    throw v52

    :cond_28
    move-object v0, v6

    invoke-virtual {v10}, Lfv2;->s()V

    invoke-virtual {v10}, Lfv2;->r()V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v10, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2a

    const v1, -0x1b7d3f47

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_29

    new-instance v1, Lgo2;

    move/from16 v5, v18

    invoke-direct {v1, v5}, Lgo2;-><init>(B)V

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v16, v1

    check-cast v16, Lhu2;

    const/high16 v1, 0x40c00000    # 6.0f

    const/16 v17, 0x1e

    move-object v5, v13

    const-string v13, ", "

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object v6, v15

    const/4 v15, 0x0

    move-object v7, v5

    move-object v1, v6

    move/from16 v53, v50

    move v6, v2

    move-object v5, v4

    move-object/from16 v4, v18

    move-object/from16 v2, v27

    invoke-static/range {v12 .. v17}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_1b
    move-object/from16 v21, v13

    goto :goto_1c

    :cond_2a
    move v6, v2

    move-object v5, v4

    move-object v7, v13

    move-object v4, v14

    move-object v1, v15

    move-object/from16 v2, v27

    move/from16 v53, v50

    const v12, -0x1b7d380f

    invoke-virtual {v10, v12}, Lfv2;->a0(I)V

    invoke-static/range {p16 .. p16}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldd6;

    invoke-virtual {v12}, Ldd6;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f12050f

    invoke-static {v13, v12, v10}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_1b

    :goto_1c
    sget-object v12, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v12

    iget-object v12, v12, Lq83;->d:Lbq8;

    const/16 v13, 0x11

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v25

    const/16 v13, 0x16

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v35

    sget-object v27, Lvq2;->u:Lvq2;

    invoke-static {}, Lr83;->a()J

    move-result-wide v23

    const/16 v38, 0x0

    const v39, 0xfdfff8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v12

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v41

    const/16 v44, 0x6180

    const v45, 0x1affe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v10

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->s()V

    move-object/from16 v13, p0

    goto/16 :goto_22

    :cond_2b
    move/from16 v51, v1

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v7, v46

    move/from16 v53, v50

    const/4 v6, 0x2

    move-object/from16 v46, v5

    move-object v5, v4

    move-object v4, v14

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_33

    const v12, 0x2a79ac80

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v10, v12, v0, v13, v10}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v6, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v21

    and-int/lit8 v12, v49, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_2e

    and-int/lit8 v12, v49, 0x40

    if-eqz v12, :cond_2c

    move-object/from16 v12, p1

    invoke-virtual {v10, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    goto :goto_1e

    :cond_2c
    move-object/from16 v12, p1

    :cond_2d
    const/4 v14, 0x0

    :goto_1d
    move-object/from16 v13, p0

    goto :goto_1f

    :cond_2e
    move-object/from16 v12, p1

    :goto_1e
    move/from16 v14, v51

    goto :goto_1d

    :goto_1f
    invoke-virtual {v10, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2f

    if-ne v15, v1, :cond_30

    :cond_2f
    new-instance v15, Lc41;

    move/from16 v14, v51

    invoke-direct {v15, v14, v13, v12}, Lc41;-><init>(BLzk5;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v22, v15

    check-cast v22, Lgu2;

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static {v2, v7, v10, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v12

    invoke-static {v10, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v17

    if-eqz v17, :cond_31

    invoke-virtual {v10, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_20

    :cond_31
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_20
    invoke-static {v10, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    const v6, -0x7764a3f9

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v21

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v0, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v22

    sget-object v23, Lu07;->a:Lt07;

    const/16 v28, 0x6030

    const/16 v29, 0x28

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v29}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v10, v6}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_21

    :cond_32
    const v6, -0x77622990

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v6, v6, Lq83;->d:Lbq8;

    const/16 v12, 0x13

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v25

    const/16 v18, 0x18

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v35

    sget-object v27, Lvq2;->u:Lvq2;

    invoke-static {}, Lr83;->a()J

    move-result-wide v23

    const/16 v38, 0x0

    const v39, 0xfdfff8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v41

    const/16 v44, 0x6180

    const v45, 0x1affe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v10

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_22

    :cond_33
    move-object/from16 v13, p0

    const v6, 0x2a8cb151

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getMetaLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getExplicit()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_23

    :cond_34
    const v2, 0x2a97c5d1

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_35
    :goto_23
    const v6, 0x2a8dcd29

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v10, v6, v0, v12, v10}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const/4 v6, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v6, v15, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    const/16 v15, 0x30

    invoke-static {v2, v7, v10, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v12

    invoke-static {v10, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v10, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_24

    :cond_36
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_24
    invoke-static {v10, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getExplicit()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v46

    invoke-static {v2, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const v2, 0x29148ac0

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    sget-wide v11, Lr83;->c:J

    move-object/from16 v2, v52

    const/4 v6, 0x0

    invoke-static {v11, v12, v2, v10, v6}, Loz4;->l(JLob5;Lnx0;I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v10, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_25

    :cond_37
    const/4 v6, 0x0

    const v2, 0x29168948

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getMetaLine()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->h:Lbq8;

    sget-object v27, Lvq2;->v:Lvq2;

    const/16 v38, 0x0

    const v39, 0xfffffb

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v41

    invoke-static {}, Lcl8;->a()Lcl8;

    move-result-object v33

    const/16 v44, 0x6180

    const v45, 0x1abfe

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v10

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    const v2, 0x2a9a31f0

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    if-eqz p6, :cond_38

    if-eqz p7, :cond_38

    const/4 v14, 0x1

    :goto_27
    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_28

    :cond_38
    move v14, v6

    goto :goto_27

    :goto_28
    invoke-static {v0, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v10, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v0}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v2

    sget v11, Lr83;->n:F

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v12, v15, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    new-instance v11, Lhv;

    new-instance v12, Lrs1;

    const/4 v15, 0x7

    invoke-direct {v12, v15}, Lrs1;-><init>(B)V

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v15, 0x1

    invoke-direct {v11, v6, v15, v12}, Lhv;-><init>(FZLiv;)V

    sget-object v6, Llu1;->B:Lj80;

    const/4 v12, 0x6

    invoke-static {v11, v6, v10, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v12

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-virtual {v10, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_29

    :cond_39
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_29
    invoke-static {v10, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v14, :cond_3a

    const v2, 0x7f1202b5

    goto :goto_2a

    :cond_3a
    const v2, 0x7f1202e9

    :goto_2a
    invoke-static {v10, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    if-eqz v14, :cond_3b

    invoke-static {}, Lch2;->y()Lj83;

    move-result-object v2

    :goto_2b
    move-object/from16 v24, v2

    goto :goto_2c

    :cond_3b
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v2

    goto :goto_2b

    :goto_2c
    sget-object v2, Li17;->a:Li17;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v6}, Lh17;->a(Lh17;Lob5;F)Lob5;

    move-result-object v23

    shl-int/lit8 v11, v53, 0x3

    and-int/lit8 v29, v11, 0x70

    const/16 v30, 0x70

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, p11

    move-object/from16 v28, v10

    invoke-static/range {v21 .. v30}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const v11, 0x7f1202ed

    invoke-static {v10, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    if-eqz p10, :cond_3c

    if-eqz p9, :cond_3c

    invoke-static {}, Lg00;->J()Lj83;

    move-result-object v12

    :goto_2d
    move-object v14, v12

    goto :goto_2e

    :cond_3c
    invoke-static {}, Lei2;->o0()Lj83;

    move-result-object v12

    goto :goto_2d

    :goto_2e
    invoke-static {v2, v0, v6}, Lh17;->a(Lh17;Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v6, v53, 0x70

    shr-int/lit8 v12, v49, 0xf

    const v15, 0xe000

    and-int/2addr v12, v15

    or-int v19, v6, v12

    const/16 v20, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v15, p10

    move-object/from16 v12, p12

    move-object v13, v2

    move-object/from16 v18, v10

    move/from16 v6, v53

    const/4 v10, 0x7

    move-object/from16 v2, p1

    invoke-static/range {v11 .. v20}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    move-object/from16 v11, v18

    invoke-virtual {v11}, Lfv2;->r()V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v0, v12}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v13

    invoke-static {v11, v13}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v13, Lhv;

    new-instance v14, Lrs1;

    invoke-direct {v14, v10}, Lrs1;-><init>(B)V

    const/4 v15, 0x1

    invoke-direct {v13, v12, v15, v14}, Lhv;-><init>(FZLiv;)V

    const/16 v10, 0x36

    invoke-static {v13, v7, v11, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    invoke-static {v11}, Lsb0;->F(Lnx0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lfv2;->y()Lm36;

    move-result-object v12

    invoke-static {v11, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v11}, Lfv2;->e0()V

    invoke-virtual {v11}, Lfv2;->C()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v11, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_2f

    :cond_3d
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_2f
    invoke-static {v11, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v9, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "liked"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const v0, 0x202567cd

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    if-eqz p8, :cond_3e

    invoke-static {}, Lzg2;->w()Lj83;

    move-result-object v0

    :goto_30
    move-object/from16 v21, v0

    goto :goto_31

    :cond_3e
    invoke-static {}, Lxg2;->A()Lj83;

    move-result-object v0

    goto :goto_30

    :goto_31
    if-eqz p8, :cond_3f

    const v0, 0x7f1202ba

    goto :goto_32

    :cond_3f
    const v0, 0x7f1202b7

    :goto_32
    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    if-eqz p8, :cond_40

    invoke-static {}, Lr83;->a()J

    move-result-wide v3

    :goto_33
    move-wide/from16 v25, v3

    goto :goto_34

    :cond_40
    sget-wide v3, Lr83;->b:J

    goto :goto_33

    :goto_34
    and-int/lit16 v0, v6, 0x380

    const/16 v30, 0x28

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p13

    move/from16 v29, v0

    move-object/from16 v28, v11

    invoke-static/range {v21 .. v30}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    move-object/from16 v10, v28

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_35

    :cond_41
    move-object v10, v11

    const v0, -0x1b72a360

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_35
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_44
    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v21, 0x0

    goto :goto_39

    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :cond_46
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lft5;->a:Lft5;

    invoke-static {v4}, Lft5;->l(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    sget-object v5, Lft5;->e:Lfq7;

    invoke-virtual {v5, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lct5;->a:Lct5;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    :cond_47
    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_48

    goto :goto_38

    :cond_48
    invoke-static {}, Lf16;->g0()V

    const/16 v52, 0x0

    throw v52

    :cond_49
    move/from16 v21, v14

    :goto_39
    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_4a
    const/16 v23, 0x0

    goto :goto_3a

    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lft5;->e:Lfq7;

    invoke-virtual {v5, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt5;

    sget-object v5, Lbt5;->a:Lbt5;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    instance-of v4, v4, Lzs5;

    if-eqz v4, :cond_4c

    :cond_4d
    move/from16 v23, v15

    :goto_3a
    sget-object v3, Lqr5;->a:Lqr5;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqr5;->e:Lfq7;

    invoke-virtual {v4, v3}, Lfq7;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v3}, Lfv2;->g(Z)Z

    move-result v8

    and-int/lit8 v9, v49, 0x70

    const/16 v13, 0x20

    if-eq v9, v13, :cond_4f

    and-int/lit8 v11, v49, 0x40

    if-eqz v11, :cond_4e

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4e

    goto :goto_3b

    :cond_4e
    const/4 v14, 0x0

    goto :goto_3c

    :cond_4f
    :goto_3b
    move v14, v15

    :goto_3c
    or-int/2addr v8, v14

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_50

    if-ne v11, v1, :cond_51

    :cond_50
    new-instance v11, Lec3;

    const/4 v8, 0x0

    invoke-direct {v11, v3, v2, v8}, Lec3;-><init>(ZLcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_51
    check-cast v11, Lku2;

    invoke-static {v4, v5, v7, v11, v10}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual {v10, v3}, Lfv2;->g(Z)Z

    move-result v0

    move-object/from16 v4, v47

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v13, 0x20

    if-eq v9, v13, :cond_53

    and-int/lit8 v5, v49, 0x40

    if-eqz v5, :cond_52

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_3d

    :cond_52
    const/4 v14, 0x0

    goto :goto_3e

    :cond_53
    :goto_3d
    move v14, v15

    :goto_3e
    or-int/2addr v0, v14

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_55

    if-ne v5, v1, :cond_54

    goto :goto_3f

    :cond_54
    move-object/from16 v0, p15

    goto :goto_40

    :cond_55
    :goto_3f
    new-instance v5, Le41;

    move-object/from16 v0, p15

    invoke-direct {v5, v3, v0, v4, v2}, Le41;-><init>(ZLgu2;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_40
    move-object/from16 v25, v5

    check-cast v25, Lgu2;

    const/16 v27, 0x0

    move/from16 v24, v3

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v27}, Lwc3;->c(IIZZLgu2;Lnx0;I)V

    sget-object v1, Lzn7;->a:Lzn7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzn7;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const v1, 0x20264770

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lg00;->J()Lj83;

    move-result-object v21

    const v1, 0x7f120667

    invoke-static {v10, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    if-eqz p9, :cond_56

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v3

    :goto_41
    move-wide/from16 v25, v3

    goto :goto_42

    :cond_56
    sget-wide v3, Lr83;->b:J

    goto :goto_41

    :goto_42
    shr-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v30, 0x28

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p14

    move/from16 v29, v1

    move-object/from16 v28, v10

    invoke-static/range {v21 .. v30}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_43

    :cond_57
    const v1, -0x1b58ebc0

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_43
    if-eqz p18, :cond_5a

    const v1, 0x20267db2

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lqg9;->B()Lj83;

    move-result-object v21

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x7f12014f

    goto :goto_44

    :cond_58
    const v1, 0x7f120177

    :goto_44
    invoke-static {v10, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v3

    :goto_45
    move-wide/from16 v25, v3

    goto :goto_46

    :cond_59
    sget-wide v3, Lr83;->b:J

    goto :goto_45

    :goto_46
    shr-int/lit8 v1, v6, 0x12

    and-int/lit16 v1, v1, 0x380

    const/16 v30, 0x28

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p19

    move/from16 v29, v1

    move-object/from16 v28, v10

    invoke-static/range {v21 .. v30}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_47

    :cond_5a
    const v1, -0x1b51da20

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_47
    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_48

    :cond_5b
    move-object/from16 v2, p1

    move-object/from16 v0, p15

    const v1, 0x2ad3ed11

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_48
    invoke-virtual {v10}, Lfv2;->r()V

    goto :goto_49

    :cond_5c
    move-object/from16 v0, p15

    move-object v10, v15

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_49
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v0, Lac3;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lac3;-><init>(Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;JFZZZZZZLgu2;Lgu2;Lgu2;Lgu2;Lgu2;Ljava/util/List;Lgu2;Ljava/lang/Boolean;Lgu2;I)V

    move-object v1, v0

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Lgq6;->e(Lku2;)V

    :cond_5d
    return-void
.end method

.method public static final b(Lzk5;FLnx0;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v3, 0x66d93d22

    invoke-virtual {v12, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v12, v1}, Lfv2;->c(F)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v12, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v12}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v5

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    sget-object v11, Llu1;->s:Lk80;

    invoke-static {v11, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

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

    iget-boolean v8, v12, Lfv2;->S:Z

    if-eqz v8, :cond_3

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v12, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v12, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v12, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v12, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v12, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lpu3;->i(Lnx0;)F

    move-result v8

    sget v10, Lr83;->p:F

    const/4 v11, 0x5

    invoke-static {v8, v10, v11}, Lcx2;->e(FFI)Lty5;

    move-result-object v8

    invoke-static {v7, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v7

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v3, :cond_5

    if-ne v6, v9, :cond_6

    :cond_5
    new-instance v6, Lwa0;

    invoke-direct {v6, v1, v4}, Lwa0;-><init>(FB)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lhu2;

    const/high16 v13, 0xc00000

    const/16 v14, 0x178

    move v3, v11

    move-object v11, v6

    const/4 v6, 0x0

    move v4, v3

    move-object v3, v7

    const/4 v7, 0x0

    move v10, v4

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v3 .. v14}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v15, :cond_8

    :cond_7
    new-instance v5, Lna3;

    const/4 v3, 0x5

    invoke-direct {v5, v0, v3}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v5

    check-cast v6, Lgu2;

    const/4 v11, 0x6

    move-object v10, v12

    const/16 v12, 0x74

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    move-object v12, v10

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lma;

    invoke-direct {v5, v0, v1, v2, v3}, Lma;-><init>(Ljava/lang/Object;FIB)V

    iput-object v5, v4, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final c(IIZZLgu2;Lnx0;I)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p5

    check-cast v10, Lfv2;

    const v0, 0x3cba7b90

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->d(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Lfv2;->d(I)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v6, v8, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v11

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v6, v11

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x1e

    move v8, v11

    sget-object v11, Llb5;->a:Llb5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v13

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v13, v12}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    sget-object v13, Lu07;->a:Lt07;

    invoke-static {v12, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    sget-object v13, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v13

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v12, v13, v14, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v12

    sget-object v13, Llu1;->w:Lk80;

    invoke-static {v13, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    iget-wide v14, v10, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v10, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v8, v10, Lfv2;->S:Z

    if-eqz v8, :cond_7

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v10, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_7
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v10, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v10, v8, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v10, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v10, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v8, 0x41b00000    # 22.0f

    if-eqz v6, :cond_8

    const v0, 0x654d48bc

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lf16;->L()Lj83;

    move-result-object v5

    const v0, 0x7f120133

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    invoke-static {v11, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    const/16 v11, 0x180

    move v0, v9

    move-wide v8, v12

    const/4 v12, 0x0

    move v13, v0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10, v14}, Lfv2;->p(Z)V

    goto/16 :goto_c

    :cond_8
    move v13, v9

    const/4 v14, 0x0

    if-eqz v3, :cond_e

    const v6, -0x68162d23

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    if-lez v2, :cond_d

    const v6, 0x6550b3c2

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->a()J

    move-result-wide v15

    sget-wide v17, Lr83;->a:J

    invoke-static {v11, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v5, :cond_9

    move v9, v13

    goto :goto_8

    :cond_9
    move v9, v14

    :goto_8
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v7, :cond_a

    move v0, v13

    goto :goto_9

    :cond_a
    move v0, v14

    :goto_9
    or-int/2addr v0, v9

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v5, Lcc3;

    invoke-direct {v5, v1, v2}, Lcc3;-><init>(II)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lgu2;

    move v0, v13

    const/4 v13, 0x0

    move-wide v7, v15

    const/16 v15, 0xc30

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v12, 0x0

    move v0, v14

    move-object v14, v10

    move-wide/from16 v10, v17

    invoke-static/range {v5 .. v15}, Lsj6;->b(Lgu2;Lob5;JFJIFLnx0;I)V

    move-object v10, v14

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    move v0, v14

    const v5, 0x65547310

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->a()J

    move-result-wide v6

    invoke-static {v11, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/16 v14, 0x186

    const/16 v15, 0x38

    const/high16 v8, 0x40000000    # 2.0f

    move-object v13, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    move-object v10, v13

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v14

    const v5, 0x65566085

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    invoke-static {}, Ldx2;->p()Lj83;

    move-result-object v5

    const v6, 0x7f120129

    invoke-static {v10, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v12, Lr83;->b:J

    invoke-static {v11, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    const/16 v11, 0x180

    move-wide v8, v12

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_f
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Ldc3;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldc3;-><init>(IIZZLgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final d(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;FLnx0;I)V
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move/from16 v13, p5

    sget-object v14, Lmx0;->a:Ljf0;

    move-object/from16 v6, p4

    check-cast v6, Lfv2;

    const v0, -0x6f7182d0

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v13, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v6, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_5

    invoke-virtual {v6, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v6, v2}, Lfv2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_9
    move/from16 v2, p3

    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v7, 0x0

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move v3, v7

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_86

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v16, v3

    invoke-static {v6}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v3

    if-eqz v3, :cond_85

    instance-of v5, v3, Lf13;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lf13;

    invoke-interface {v5}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v5

    goto :goto_9

    :cond_b
    sget-object v5, Lf81;->b:Lf81;

    :goto_9
    const-class v17, Lrc6;

    invoke-static/range {v17 .. v17}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v17

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v15, v16

    move-object/from16 v2, v17

    move-object/from16 v9, v18

    move/from16 v11, v19

    invoke-static/range {v2 .. v7}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v2

    check-cast v2, Lrc6;

    iget-object v3, v2, Lrc6;->b:Laa1;

    iget-object v3, v3, Laa1;->g:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v3, v2, Lrc6;->b:Laa1;

    iget-object v3, v3, Laa1;->e:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v2, Lrc6;->d:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v3, Lrv7;->a:Lrv7;

    sget-object v30, Lrv7;->v:Lk16;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "liked"

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "liked-artist"

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move v6, v11

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual/range {v30 .. v30}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr7;

    iget-object v3, v3, Lsr7;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual/range {v30 .. v30}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr7;

    iget-object v3, v3, Lsr7;->a:Ljava/lang/String;

    const-string v5, ":collection"

    invoke-static {v3, v5, v11}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v22, v11

    goto :goto_d

    :cond_f
    :goto_c
    const/16 v22, 0x1

    :goto_d
    iget-object v3, v12, Lh51;->g:Lk16;

    iget-object v5, v12, Lh51;->f:Lk16;

    sget-object v23, Lzn7;->b:Lk16;

    invoke-virtual/range {v23 .. v23}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_10

    sget-object v8, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v8, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Ls71;

    invoke-virtual {v7, v15}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v15, v15, v26

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_11

    if-ne v1, v14, :cond_12

    :cond_11
    new-instance v1, Lyu8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v8, v11}, Lyu8;-><init>(Ls71;Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v29, v1

    check-cast v29, Lyu8;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    sget-object v1, Lw06;->b:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltg2;->L(Ljava/lang/String;)Lis0;

    move-result-object v1

    move-object v8, v2

    if-eqz v1, :cond_13

    iget-wide v1, v1, Lis0;->a:J

    goto :goto_e

    :cond_13
    const-wide v1, 0xff3a3a3aL

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    :goto_e
    new-instance v11, Lis0;

    invoke-direct {v11, v1, v2}, Lis0;-><init>(J)V

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    move-object v8, v2

    :goto_f
    check-cast v1, Lai5;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v15, v0, 0x380

    const/16 v11, 0x100

    if-eq v15, v11, :cond_16

    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_15

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v11, 0x1

    :goto_11
    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v11, v11, v26

    move-object/from16 v26, v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move/from16 v27, v11

    const/4 v11, 0x0

    if-nez v27, :cond_17

    if-ne v3, v14, :cond_18

    :cond_17
    new-instance v3, Lfc3;

    invoke-direct {v3, v10, v9, v1, v11}, Lfc3;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lku2;

    invoke-static {v7, v3, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v6, :cond_19

    sget-wide v1, Lwc3;->e:J

    :goto_12
    move-wide v2, v1

    goto :goto_13

    :cond_19
    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    goto :goto_12

    :goto_13
    const/16 v1, 0x15e

    move-object/from16 v27, v7

    const/4 v7, 0x6

    move-wide/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v11, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    move v2, v7

    const/16 v7, 0x1b0

    move-object v3, v8

    const/16 v8, 0x8

    move-object/from16 v28, v5

    const-string v5, "context tint"

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-wide/from16 v2, v31

    move-object v4, v1

    move v1, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v28

    invoke-static/range {v2 .. v8}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v28

    move-object v7, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1a

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v34, v2

    check-cast v34, Lai5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1b

    new-instance v2, Lhz2;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lhz2;-><init>(B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lgu2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lai5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1c

    new-instance v2, Lhz2;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lhz2;-><init>(B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lgu2;

    invoke-static {v3, v2, v7, v4}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai5;

    sget-object v3, Lny0;->q:Lxt1;

    invoke-virtual {v7, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq7;

    sget-object v5, Lny0;->i:Lxt1;

    invoke-virtual {v7, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo2;

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1d

    if-ne v8, v14, :cond_1e

    :cond_1d
    new-instance v8, Lp31;

    const/4 v6, 0x1

    invoke-direct {v8, v3, v5, v6}, Lp31;-><init>(Lpq7;Lbo2;B)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v31, v8

    check-cast v31, Lgu2;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v14, :cond_20

    :cond_1f
    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lje8;->e(Landroid/content/Context;Ljava/lang/String;)Lmu8;

    move-result-object v3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v42, v5

    check-cast v42, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_21

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v45, v3

    check-cast v45, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_22

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_23

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object v8, v5

    check-cast v8, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_24

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_25

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_26

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_27

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lai5;

    move/from16 v38, v1

    sget-object v1, Lb29;->a:Lb29;

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v41, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v39, :cond_29

    if-ne v2, v14, :cond_28

    goto :goto_14

    :cond_28
    const/4 v13, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    new-instance v2, Lgc3;

    const/4 v13, 0x0

    invoke-direct {v2, v9, v13}, Lgc3;-><init>(Landroid/content/Context;Lt51;)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_15
    check-cast v2, Lku2;

    invoke-static {v7, v2, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    sget-object v1, Lxi6;->c:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v2

    const-string v13, "spotify:user:"

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    :goto_16
    iget-object v1, v12, Lh51;->i:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v39, v13

    if-eqz v39, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v39, v1

    const/4 v1, 0x1

    if-le v13, v1, :cond_33

    const v1, -0x591aaba3

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    move-object v1, v3

    sget-object v3, Lxi6;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getCanLeave()Z

    move-result v13

    move-object/from16 v40, v1

    and-int/lit8 v1, v0, 0x70

    move/from16 v44, v2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2c

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2b

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    :goto_17
    move/from16 v16, v13

    const/16 v13, 0x100

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v1, 0x1

    goto :goto_17

    :goto_19
    if-eq v15, v13, :cond_2e

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2d

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    or-int/2addr v1, v2

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v14, :cond_30

    :cond_2f
    new-instance v2, Lb41;

    const/4 v1, 0x1

    invoke-direct {v2, v12, v10, v9, v1}, Lb41;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lku2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_31

    new-instance v1, Ls9;

    const/4 v13, 0x3

    invoke-direct {v1, v4, v11, v13}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    const/4 v13, 0x3

    :goto_1c
    check-cast v1, Lgu2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_32

    new-instance v13, Ltb3;

    move/from16 v48, v0

    const/4 v0, 0x3

    invoke-direct {v13, v4, v0}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_32
    move/from16 v48, v0

    :goto_1d
    check-cast v13, Lgu2;

    shl-int/lit8 v0, v48, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v49, 0xd80000

    or-int v0, v0, v49

    move-object v10, v8

    move-object v8, v7

    move-object v7, v13

    move/from16 v13, v48

    move-object/from16 v48, v10

    const/16 v10, 0x20

    move-object/from16 v51, v4

    move-object/from16 v49, v6

    move/from16 v4, v16

    move/from16 v50, v38

    move-object/from16 v36, v40

    move-object/from16 v32, v41

    move-object v6, v1

    move-object/from16 v38, v5

    move-object/from16 v16, v9

    move-object/from16 v1, p0

    move v9, v0

    move-object v5, v2

    move-object/from16 v0, v39

    move/from16 v2, v44

    const/16 v39, 0x30

    invoke-static/range {v0 .. v9}, Ld51;->g(Ljava/util/List;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;Lgu2;Lnx0;I)V

    move-object/from16 v52, v0

    move-object v7, v8

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_33
    move-object/from16 v52, v39

    :goto_1e
    move v13, v0

    move-object/from16 v36, v3

    move-object/from16 v51, v4

    move-object/from16 v49, v6

    move-object/from16 v48, v8

    move-object/from16 v16, v9

    move/from16 v50, v38

    move-object/from16 v32, v41

    const/4 v2, 0x0

    const/16 v10, 0x20

    const/16 v39, 0x30

    move-object/from16 v38, v5

    goto :goto_1f

    :cond_34
    move-object/from16 v52, v1

    goto :goto_1e

    :goto_1f
    const v0, 0x35ccea12

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    :goto_20
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x591a65b5

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_35

    new-instance v0, Ltb3;

    const/4 v1, 0x4

    invoke-direct {v0, v11, v1}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    move-object v6, v0

    check-cast v6, Lgu2;

    new-instance v0, Ld31;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v2, v11

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ld31;-><init>(BLai5;Lzk5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    move-object v9, v3

    move-object v11, v5

    const v1, -0x4f7bb559

    invoke-static {v1, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v0, Lqe;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lqe;-><init>(Lai5;B)V

    const v2, -0xaf2a8fa

    invoke-static {v2, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    sget-object v4, Lr81;->g:Ltv0;

    new-instance v0, Lf31;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v3}, Lf31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;B)V

    const v3, -0x3d5783dd

    invoke-static {v3, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    move-object v3, v7

    const v7, 0x361b6

    const/16 v8, 0x8

    move-object v0, v6

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v53, v16

    invoke-static/range {v0 .. v8}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    move-object v7, v6

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_36
    const/4 v2, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object/from16 v53, v16

    const v0, 0x35dca052

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    :goto_21
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_37

    new-instance v0, Llo7;

    invoke-direct {v0}, Llo7;-><init>()V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v16, v0

    check-cast v16, Llo7;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_38

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_38
    move-object v6, v0

    check-cast v6, Ls71;

    invoke-interface/range {v38 .. v38}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x591912e6

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    and-int/lit8 v0, v13, 0x70

    if-eq v0, v10, :cond_3a

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_39

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_22

    :cond_39
    const/4 v5, 0x0

    goto :goto_23

    :cond_3a
    :goto_22
    const/4 v5, 0x1

    :goto_23
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_3c

    if-ne v0, v14, :cond_3b

    goto :goto_24

    :cond_3b
    move-object/from16 v8, v38

    goto :goto_25

    :cond_3c
    :goto_24
    new-instance v0, Lg31;

    move-object/from16 v8, v38

    const/4 v1, 0x1

    invoke-direct {v0, v12, v8, v1}, Lg31;-><init>(Lh51;Lai5;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_25
    check-cast v0, Lhu2;

    sget v1, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    shr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    invoke-static {v11, v0, v7, v1}, Lob0;->b(Lcom/music/spotui/data/entity/ContextPageModel;Lhu2;Lnx0;I)V

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_3d
    move-object/from16 v8, v38

    const/4 v2, 0x0

    const v0, 0x35f7cbf2

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_26

    :goto_27
    invoke-interface/range {v49 .. v49}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x5919034f

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3e

    new-instance v2, Ldf2;

    const/16 v3, 0x1c

    move-object/from16 v4, v49

    invoke-direct {v2, v4, v3}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v4, v49

    :goto_28
    move-object v3, v2

    check-cast v3, Lgu2;

    sget v2, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    const/16 v37, 0x6

    shl-int/lit8 v2, v2, 0x6

    or-int/lit16 v2, v2, 0xc00

    or-int v5, v2, v15

    move-object/from16 v49, v4

    move-object v4, v7

    move-object v2, v11

    move/from16 v11, v37

    invoke-static/range {v0 .. v5}, Lu81;->d(Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnx0;I)V

    move-object v3, v2

    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_3f
    move-object v3, v11

    const/4 v2, 0x0

    const/4 v11, 0x6

    const v0, 0x35f98d72

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_29

    :goto_2a
    invoke-interface/range {v48 .. v48}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "playlist"

    if-eqz v0, :cond_51

    const v0, 0x35fa96c3

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v12, Lh51;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v0

    if-nez v0, :cond_41

    const v0, 0x35fc591c

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_40

    new-instance v0, Ldf2;

    const/16 v2, 0x1d

    invoke-direct {v0, v8, v2}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_40
    check-cast v0, Lgu2;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_2b

    :cond_41
    const/4 v2, 0x0

    const v0, 0x35fcc74d

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_42

    new-instance v4, Ltb3;

    move-object/from16 v5, v48

    invoke-direct {v4, v5, v2}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_42
    move-object/from16 v5, v48

    :goto_2c
    check-cast v4, Lgu2;

    and-int/lit8 v2, v13, 0x70

    if-eq v2, v10, :cond_44

    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_43

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_2d

    :cond_43
    const/4 v8, 0x0

    goto :goto_2e

    :cond_44
    :goto_2d
    const/4 v8, 0x1

    :goto_2e
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_46

    if-ne v11, v14, :cond_45

    goto :goto_2f

    :cond_45
    const/4 v8, 0x3

    goto :goto_30

    :cond_46
    :goto_2f
    new-instance v11, Lz21;

    const/4 v8, 0x3

    invoke-direct {v11, v12, v8}, Lz21;-><init>(Lh51;B)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_30
    check-cast v11, Lgu2;

    if-eq v2, v10, :cond_48

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_47

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_31

    :cond_47
    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    :goto_31
    const/4 v2, 0x1

    :goto_32
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_49

    if-ne v8, v14, :cond_4a

    :cond_49
    new-instance v8, Lw31;

    const/4 v2, 0x1

    invoke-direct {v8, v12, v2}, Lw31;-><init>(Lh51;B)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Lku2;

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4b

    if-ne v10, v14, :cond_4c

    :cond_4b
    new-instance v10, Lna3;

    const/4 v2, 0x2

    invoke-direct {v10, v9, v2}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v10, Lgu2;

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v40, v0

    const/16 v0, 0x100

    if-eq v15, v0, :cond_4e

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_4d

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_33

    :cond_4d
    const/4 v0, 0x0

    goto :goto_34

    :cond_4e
    :goto_33
    const/4 v0, 0x1

    :goto_34
    or-int/2addr v0, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v14, :cond_50

    :cond_4f
    new-instance v2, Lh41;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v9, v3}, Lh41;-><init>(BLzk5;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, Lhu2;

    sget v0, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v39, v13, 0x6

    and-int/lit8 v39, v39, 0xe

    or-int v0, v0, v39

    move-object/from16 v46, v8

    move v8, v0

    move-object v0, v3

    move-object/from16 v3, v46

    move-object/from16 v48, v5

    const/16 v46, 0x3

    move-object v5, v2

    move-object v2, v11

    move-object v11, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v6

    move-object/from16 v6, v40

    invoke-static/range {v0 .. v8}, Lhk2;->h(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lku2;Lgu2;Lhu2;Lgu2;Lnx0;I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_35

    :cond_51
    move-object v11, v1

    move-object v0, v3

    move-object v10, v6

    const/4 v2, 0x0

    const/16 v46, 0x3

    const v1, 0x360160d2

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    :goto_35
    invoke-interface/range {v36 .. v36}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    const v1, -0x5918b340

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_52

    new-instance v1, Ltb3;

    move-object/from16 v2, v36

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_52
    move-object/from16 v2, v36

    const/4 v3, 0x1

    :goto_36
    check-cast v1, Lgu2;

    new-instance v4, Ll41;

    move-object/from16 v5, v53

    invoke-direct {v4, v3, v2, v5, v0}, Ll41;-><init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    const v6, -0x552cc6dd

    invoke-static {v6, v4, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    new-instance v6, Lqe;

    const/4 v8, 0x6

    invoke-direct {v6, v2, v8}, Lqe;-><init>(Lai5;B)V

    const v8, -0x10a3ba7e

    invoke-static {v8, v6, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    move-object v0, v1

    move-object v1, v4

    sget-object v4, Lr81;->j:Ltv0;

    sget-object v5, Lr81;->k:Ltv0;

    move-object v8, v7

    const v7, 0x361b6

    move-object/from16 v36, v2

    move-object v2, v6

    move-object v6, v8

    const/16 v8, 0x8

    move/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move/from16 v37, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v53

    invoke-static/range {v0 .. v8}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    move-object v8, v6

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    goto :goto_37

    :cond_53
    move-object v9, v0

    move-object v8, v7

    move-object/from16 v17, v10

    move-object/from16 v10, v53

    const/4 v2, 0x0

    const/16 v37, 0x1

    const v0, 0x36111332

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    :goto_37
    invoke-interface/range {v34 .. v34}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v0, :cond_54

    const v0, 0x3611a0fe

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    move v12, v2

    move-object v0, v8

    move-object v4, v10

    move-object/from16 v53, v16

    move-object/from16 v16, v14

    move-object v14, v11

    goto/16 :goto_42

    :cond_54
    const v1, 0x3611a0ff

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_55

    iget-object v1, v12, Lh51;->h:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    move/from16 v5, v37

    goto :goto_38

    :cond_55
    const/4 v5, 0x0

    :goto_38
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_56

    new-instance v1, Ltb3;

    move-object/from16 v2, v34

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_56
    move-object/from16 v2, v34

    const/4 v3, 0x2

    :goto_39
    move-object/from16 v20, v1

    check-cast v20, Lgu2;

    if-eqz v5, :cond_5d

    const v1, -0x478cac91

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    const/16 v1, 0x100

    if-eq v15, v1, :cond_58

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_57

    invoke-virtual {v8, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_3a

    :cond_57
    const/4 v5, 0x0

    goto :goto_3b

    :cond_58
    :goto_3a
    move/from16 v5, v37

    :goto_3b
    and-int/lit8 v1, v13, 0x70

    const/16 v4, 0x20

    if-eq v1, v4, :cond_5a

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_59

    invoke-virtual {v8, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_3c

    :cond_59
    const/4 v1, 0x0

    goto :goto_3d

    :cond_5a
    :goto_3c
    move/from16 v1, v37

    :goto_3d
    or-int/2addr v1, v5

    invoke-virtual {v8, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-object/from16 v5, v17

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5b

    if-ne v6, v14, :cond_5c

    :cond_5b
    move-object v1, v0

    goto :goto_3e

    :cond_5c
    move-object v1, v0

    move-object/from16 v34, v2

    move v9, v3

    move-object/from16 v53, v16

    move-object/from16 v16, v10

    move v10, v4

    goto :goto_3f

    :goto_3e
    new-instance v0, Lw21;

    const/4 v7, 0x1

    move-object v6, v10

    move v10, v4

    move-object v4, v6

    move-object/from16 v34, v2

    move-object v2, v9

    move-object/from16 v6, v16

    move v9, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lw21;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Landroid/content/Context;Ls71;Llo7;B)V

    move-object/from16 v16, v4

    move-object/from16 v53, v6

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_3f
    check-cast v6, Lgu2;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    goto :goto_40

    :cond_5d
    move-object v1, v0

    move-object/from16 v34, v2

    move v9, v3

    move-object/from16 v53, v16

    const/4 v2, 0x0

    move-object/from16 v16, v10

    const/16 v10, 0x20

    const v0, -0x478c1c97

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    const/4 v6, 0x0

    :goto_40
    if-eqz v39, :cond_5e

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-static {v0, v3, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_41

    :cond_5e
    const/4 v7, 0x0

    :goto_41
    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    move-object v3, v11

    const/16 v11, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v17, v9

    move-object v9, v8

    const/4 v8, 0x0

    move v10, v0

    move-object v0, v1

    move v12, v2

    move-object/from16 v2, v16

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v3

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v11}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    move-object v4, v2

    move-object v0, v9

    invoke-virtual {v0, v12}, Lfv2;->p(Z)V

    :goto_42
    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_44

    :cond_5f
    move v1, v12

    :goto_43
    const/16 v11, 0x100

    goto :goto_45

    :cond_60
    :goto_44
    const/4 v1, 0x1

    goto :goto_43

    :goto_45
    if-eq v15, v11, :cond_62

    and-int/lit16 v2, v13, 0x200

    move-object/from16 v3, p2

    if-eqz v2, :cond_61

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_46

    :cond_61
    move v5, v12

    goto :goto_47

    :cond_62
    move-object/from16 v3, p2

    :goto_46
    const/4 v5, 0x1

    :goto_47
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_64

    move-object/from16 v5, v16

    if-ne v2, v5, :cond_63

    goto :goto_48

    :cond_63
    move/from16 v6, v50

    const/4 v7, 0x1

    goto :goto_49

    :cond_64
    move-object/from16 v5, v16

    :goto_48
    new-instance v2, Lk61;

    move/from16 v6, v50

    const/4 v7, 0x1

    invoke-direct {v2, v6, v3, v7}, Lk61;-><init>(ZLjava/lang/Object;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_49
    move-object/from16 v40, v2

    check-cast v40, Lxb8;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_65

    if-ne v8, v5, :cond_66

    :cond_65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_66
    check-cast v8, Lai5;

    move-object/from16 v2, p1

    iget-object v9, v2, Lh51;->h:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu8;

    invoke-interface/range {v43 .. v43}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v7, 0x100

    if-eq v15, v7, :cond_68

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_67

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    goto :goto_4a

    :cond_67
    move v7, v12

    goto :goto_4b

    :cond_68
    :goto_4a
    const/4 v7, 0x1

    :goto_4b
    invoke-virtual {v0, v9}, Lfv2;->g(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_69

    if-ne v9, v5, :cond_6b

    :cond_69
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v56

    iget-object v7, v2, Lh51;->h:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v58

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmu8;

    invoke-virtual {v7}, Lmu8;->c()Z

    move-result v59

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v60

    invoke-interface/range {v43 .. v43}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v61, v7

    check-cast v61, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_6a
    move-object/from16 v62, v9

    invoke-static/range {v56 .. v62}, Llg2;->s(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6c

    if-eqz v7, :cond_6c

    const/4 v9, 0x1

    goto :goto_4d

    :cond_6c
    move v9, v12

    :goto_4d
    invoke-interface/range {v43 .. v43}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmu8;

    const/16 v12, 0x100

    if-eq v15, v12, :cond_6e

    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_6d

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6d

    goto :goto_4e

    :cond_6d
    const/4 v12, 0x0

    goto :goto_4f

    :cond_6e
    :goto_4e
    const/4 v12, 0x1

    :goto_4f
    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v12

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v9}, Lfv2;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_70

    if-ne v11, v5, :cond_6f

    goto :goto_50

    :cond_6f
    move v12, v9

    move-object v10, v11

    move v9, v13

    move/from16 v11, v21

    move-object/from16 v35, v40

    move-object/from16 v13, v42

    move/from16 v21, v1

    move-object/from16 v1, v43

    goto :goto_51

    :cond_70
    :goto_50
    new-instance v38, Lx21;

    const/16 v44, 0x1

    move/from16 v39, v1

    move-object/from16 v41, v43

    move/from16 v43, v9

    invoke-direct/range {v38 .. v44}, Lx21;-><init>(ZLxb8;Lai5;Lai5;ZB)V

    move v9, v13

    move/from16 v11, v21

    move/from16 v21, v39

    move-object/from16 v35, v40

    move-object/from16 v1, v41

    move-object/from16 v13, v42

    move/from16 v12, v43

    invoke-static/range {v38 .. v38}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_51
    check-cast v10, Lxb8;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm06;

    invoke-virtual {v15}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move/from16 v50, v6

    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v6

    move/from16 v16, v7

    invoke-static {v6, v0}, Ltg2;->k0(Lbf4;Lnx0;)Lcd6;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v7, Lcd6;->g:Ljava/util/List;

    move-object/from16 v20, v8

    and-int/lit8 v8, v9, 0x70

    move/from16 v33, v9

    const/16 v9, 0x20

    if-eq v8, v9, :cond_72

    and-int/lit8 v37, v33, 0x40

    if-eqz v37, :cond_71

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_71

    goto :goto_52

    :cond_71
    const/16 v37, 0x0

    goto :goto_53

    :cond_72
    :goto_52
    const/16 v37, 0x1

    :goto_53
    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v38

    or-int v37, v37, v38

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v37, :cond_74

    if-ne v9, v5, :cond_73

    goto :goto_54

    :cond_73
    move-object/from16 v37, v10

    goto :goto_55

    :cond_74
    :goto_54
    new-instance v9, Ly21;

    move-object/from16 v37, v10

    const/4 v10, 0x2

    invoke-direct {v9, v2, v4, v10}, Ly21;-><init>(Lh51;Landroid/content/Context;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_55
    check-cast v9, Lhu2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lcd6;->h:Lhu2;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v47, v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_76

    if-ne v4, v5, :cond_75

    goto :goto_56

    :cond_75
    const/4 v10, 0x0

    goto :goto_57

    :cond_76
    :goto_56
    new-instance v4, Lhc3;

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10}, Lhc3;-><init>(Lcd6;Lt51;)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_57
    check-cast v4, Lku2;

    sget v54, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    invoke-static {v3, v9, v4, v0}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_77

    invoke-static {v0}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v4

    :cond_77
    move-object/from16 v42, v4

    check-cast v42, Ljo2;

    const v4, -0x59160369

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    sget-object v4, Lny0;->h:Lxt1;

    invoke-virtual {v0, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1;

    invoke-static {v0}, Lpu3;->i(Lnx0;)F

    move-result v9

    invoke-interface {v4, v9}, Loj1;->K0(F)I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lfv2;->p(Z)V

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v32

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v38

    or-int v32, v32, v38

    invoke-virtual {v0, v4}, Lfv2;->d(I)Z

    move-result v38

    or-int v32, v32, v38

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v38

    or-int v32, v32, v38

    move-object/from16 v41, v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v32, :cond_79

    if-ne v1, v5, :cond_78

    goto :goto_58

    :cond_78
    move-object/from16 v39, v6

    goto :goto_59

    :cond_79
    :goto_58
    new-instance v38, Lic3;

    const/16 v44, 0x0

    move/from16 v40, v4

    move-object/from16 v39, v6

    move-object/from16 v43, v41

    move-object/from16 v41, v10

    invoke-direct/range {v38 .. v44}, Lic3;-><init>(Lbf4;ILai5;Ljo2;Lai5;Lt51;)V

    move-object/from16 v1, v38

    move-object/from16 v41, v43

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_59
    check-cast v1, Lku2;

    invoke-static {v0, v1, v9}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v2, Lh51;->p:Lk16;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    sget-object v6, Llu1;->s:Lk80;

    move-object/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v1, v0, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v0, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v40, Lgx0;->f:Llu1;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v40, v1

    sget-object v1, Lba4;->i0:Lc94;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v3, v0, Lfv2;->S:Z

    if-eqz v3, :cond_7a

    invoke-virtual {v0, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_5a

    :cond_7a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5a
    sget-object v1, Llu1;->S:Lnw0;

    invoke-static {v0, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v0, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v0, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v0, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lnc0;->a:Lnc0;

    invoke-virtual/range {v38 .. v38}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    const/16 v2, 0x20

    if-eq v8, v2, :cond_7d

    and-int/lit8 v2, v33, 0x40

    if-eqz v2, :cond_7b

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    goto :goto_5b

    :cond_7b
    move-object/from16 v2, p1

    :cond_7c
    const/4 v3, 0x0

    goto :goto_5c

    :cond_7d
    move-object/from16 v2, p1

    :goto_5b
    const/4 v3, 0x1

    :goto_5c
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7e

    if-ne v6, v5, :cond_7f

    :cond_7e
    new-instance v6, Lz21;

    const/4 v3, 0x4

    invoke-direct {v6, v2, v3}, Lz21;-><init>(Lh51;B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7f
    move-object/from16 v40, v6

    check-cast v40, Lgu2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v43

    move-object v6, v0

    new-instance v0, Lub3;

    move-object/from16 v3, p2

    move-object/from16 v66, v1

    move-object/from16 v65, v4

    move-object/from16 v63, v5

    move-object/from16 v64, v6

    move/from16 v24, v12

    move-object/from16 v67, v14

    move/from16 v8, v19

    move-object/from16 v14, v23

    move-object/from16 v9, v26

    move-object/from16 v4, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v36

    move-object/from16 v26, v37

    move-object/from16 v1, v39

    move/from16 v6, v50

    move-object/from16 v32, v51

    move-object/from16 v17, v52

    const/16 v55, 0x0

    move/from16 v5, p3

    move-object v12, v2

    move-object/from16 v23, v15

    move/from16 v19, v16

    move/from16 v15, v18

    move-object/from16 v18, v20

    move/from16 v36, v33

    move-object/from16 v33, v42

    move-object/from16 v16, v47

    move-object/from16 v2, p0

    move-object/from16 v20, v10

    move/from16 v10, v25

    move-object/from16 v25, v7

    move/from16 v7, v22

    move-object/from16 v22, v41

    invoke-direct/range {v0 .. v34}, Lub3;-><init>(Lbf4;Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;Lxb8;FZZZLk16;ZZLh51;Lai5;Lrc6;ILandroid/content/Context;Ljava/util/List;Lai5;ZLai5;ZLai5;Ljava/util/List;ZLcd6;Lxb8;Lk16;Lgu2;Lyu8;Lk16;Lai5;Lai5;Ljo2;Lai5;)V

    move-object v14, v1

    move-object/from16 v42, v13

    move-object/from16 v41, v20

    move-object v13, v12

    move-object v12, v2

    const v1, 0x5256608e

    move-object/from16 v7, v64

    invoke-static {v1, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const v10, 0x6000180

    const/16 v11, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move/from16 v0, v38

    move-object/from16 v1, v40

    move-object/from16 v2, v43

    invoke-static/range {v0 .. v11}, Lhk2;->j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V

    move-object v10, v9

    sget-object v0, Llu1;->x:Lk80;

    move-object/from16 v11, v65

    move-object/from16 v15, v66

    invoke-virtual {v15, v11, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v0, v1, v10, v1}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    if-nez v21, :cond_81

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v67

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_5d

    :cond_80
    move v5, v1

    goto :goto_5e

    :cond_81
    :goto_5d
    const/4 v5, 0x1

    :goto_5e
    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_83

    move-object/from16 v0, v63

    if-ne v2, v0, :cond_82

    goto :goto_5f

    :cond_82
    const/4 v0, 0x3

    goto :goto_60

    :cond_83
    :goto_5f
    new-instance v2, Lna3;

    const/4 v0, 0x3

    invoke-direct {v2, v12, v0}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_60
    move-object/from16 v18, v2

    check-cast v18, Lgu2;

    if-eqz v5, :cond_84

    const v2, 0x395eab1

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    move/from16 v46, v0

    new-instance v0, Lvb3;

    move-object/from16 v3, p2

    move v12, v1

    move-object/from16 v6, v16

    move/from16 v1, v21

    move-object/from16 v4, v35

    move-object/from16 v2, v41

    move-object/from16 v5, v42

    move-object/from16 v7, v45

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    invoke-direct/range {v0 .. v9}, Lvb3;-><init>(ZLai5;Lcom/music/spotui/data/entity/ContextPageModel;Lxb8;Lai5;Landroid/content/Context;Lai5;Lai5;Lai5;)V

    const v1, -0x58c353fb

    invoke-static {v1, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    move-object v6, v0

    goto :goto_61

    :cond_84
    move/from16 v46, v0

    move v12, v1

    const v0, 0x3ad92f3

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    move-object/from16 v6, v55

    :goto_61
    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v10

    move-object v1, v14

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v9}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    sget-object v0, Llu1;->z:Lk80;

    invoke-virtual {v15, v11, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    sget v2, Lr83;->n:F

    sget v20, Lr83;->p:F

    const/4 v6, 0x2

    const/4 v3, 0x0

    move v4, v2

    move/from16 v5, v20

    invoke-static/range {v1 .. v6}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v2, Lh51;->w:Ljava/util/Map;

    shr-int/lit8 v2, v36, 0x3

    and-int/lit8 v3, v2, 0xe

    const/16 v4, 0x8

    or-int/2addr v3, v4

    shl-int/lit8 v4, v54, 0x3

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v13, v10, v1, v7, v2}, Lwc3;->f(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lob5;Lnx0;I)V

    invoke-virtual {v15, v11, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v2, Lr81;->n:Ltv0;

    const/16 v4, 0x186

    const/4 v5, 0x0

    move-object v3, v7

    move-object/from16 v0, v53

    invoke-static/range {v0 .. v5}, Lah2;->k(Llo7;Lob5;Ltv0;Lnx0;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_62

    :cond_85
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_86
    move-object v7, v6

    move-object v13, v12

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_62
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_87

    new-instance v0, Lxa3;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v10

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lxa3;-><init>(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;FI)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_87
    return-void
.end method

.method public static final e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lfv2;

    const p3, -0x355a2a3f    # -5434080.5f

    invoke-virtual {v3, p3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    and-int/lit16 v0, p4, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_2

    invoke-virtual {v3, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Lf13;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lf13;

    invoke-interface {v0}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lf81;->b:Lf81;

    goto :goto_3

    :goto_4
    const-class v0, Lh51;

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    move-object v5, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    check-cast v0, Lh51;

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v6, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v7, :cond_6

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne p3, v1, :cond_7

    :cond_6
    invoke-virtual {v0, p1, p2}, Lh51;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lb29;->a:Lb29;

    invoke-virtual {v5, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    iget-object p3, v0, Lh51;->e:Lac8;

    invoke-static {p3, v5}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object p3

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v2

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    new-instance v2, Lp90;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, p3, v3}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const p3, -0x47047355

    invoke-static {p3, v2, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc00

    move-object v3, v5

    const/4 v5, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    move-object v5, v3

    goto :goto_5

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v5, v3

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, La31;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, La31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final f(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lob5;Lnx0;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p3

    check-cast v13, Lfv2;

    const v0, -0x4304ae0d

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_7

    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/16 v34, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_8

    move v4, v9

    goto :goto_6

    :cond_8
    move/from16 v4, v34

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v13, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v6, Lj24;->a:Lac8;

    invoke-static {v6, v13}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v10, v11, :cond_9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v35, v10

    check-cast v35, Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf24;

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v12, "playlist"

    invoke-static {v10, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lf24;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Lh51;->h:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_b

    goto/16 :goto_d

    :cond_b
    sget-object v10, Llu1;->C:Lj80;

    const/high16 v12, 0x3f800000    # 1.0f

    move v14, v9

    invoke-static {v7, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v16, v10

    invoke-static {v15}, Lu07;->b(F)Lt07;

    move-result-object v10

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/16 v15, 0xe

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v36, v0

    move-object/from16 v5, v16

    move/from16 v3, v17

    move/from16 v0, v18

    move-object/from16 v37, v19

    invoke-static/range {v9 .. v15}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v0, v10, v10, v10}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    sget-object v9, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v9, v5, v13, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v9, v13, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    if-eqz v11, :cond_c

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v13, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_8
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v13, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v13, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v13, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v13, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1204fe

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    new-instance v14, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v14, v5, v3}, Lsa4;-><init>(FZ)V

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v30

    invoke-interface/range {v35 .. v35}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    sget-object v0, Lxe0;->a:Lty5;

    invoke-static {}, Lr83;->a()J

    move-result-wide v9

    sget-wide v11, Lis0;->e:J

    const-wide/16 v15, 0x0

    const/16 v18, 0xc

    const-wide/16 v13, 0x0

    move-object/from16 v17, v30

    invoke-static/range {v9 .. v18}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v13

    move-object/from16 v9, v17

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit8 v5, v36, 0x70

    const/16 v10, 0x20

    if-eq v5, v10, :cond_e

    and-int/lit8 v5, v36, 0x40

    if-eqz v5, :cond_d

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v5, v34

    goto :goto_a

    :cond_e
    :goto_9
    move v5, v3

    :goto_a
    or-int/2addr v0, v5

    and-int/lit8 v5, v36, 0xe

    const/4 v10, 0x4

    if-eq v5, v10, :cond_f

    and-int/lit8 v5, v36, 0x8

    if-eqz v5, :cond_10

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move/from16 v34, v3

    :cond_10
    or-int v0, v0, v34

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    move-object/from16 v0, v37

    if-ne v5, v0, :cond_11

    goto :goto_b

    :cond_11
    move v14, v3

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v0, Le31;

    move-object v2, v6

    const/4 v6, 0x1

    move-object v5, v1

    move v14, v3

    move-object v1, v4

    move-object/from16 v4, v35

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Le31;-><init>(Landroid/content/Context;Lf24;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lh51;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_c
    check-cast v5, Lgu2;

    sget-object v17, Lr81;->q:Ltv0;

    move/from16 v11, v19

    const/high16 v19, 0x30000000

    const/16 v20, 0x1ea

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v3, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v9

    move-object v9, v5

    invoke-static/range {v9 .. v20}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_13
    :goto_d
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lwb3;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lwb3;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lob5;IB)V

    :goto_e
    iput-object v0, v6, Lgq6;->d:Lku2;

    return-void

    :cond_14
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lwb3;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lwb3;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lob5;IB)V

    goto :goto_e

    :cond_15
    return-void
.end method

.method public static final g(Lob5;Lnx0;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, 0x6c098594

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

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llu1;->w:Lk80;

    sget-object v3, Lwc3;->a:Lt07;

    invoke-static {v0, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    const-wide v8, 0xff450af5L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v4, Lis0;

    invoke-direct {v4, v8, v9}, Lis0;-><init>(J)V

    const-wide v8, 0xff8e8ee5L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v6, Lis0;

    invoke-direct {v6, v8, v9}, Lis0;-><init>(J)V

    const-wide v8, 0xffc4efd9L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v11, Lis0;

    invoke-direct {v11, v8, v9}, Lis0;-><init>(J)V

    filled-new-array {v4, v6, v11}, [Lis0;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v11, Lsk4;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v11 .. v17}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v3, v11}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_2

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->w()Lj83;

    move-result-object v2

    sget-wide v5, Lis0;->e:J

    sget-object v3, Llb5;->a:Llb5;

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ly70;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Ly70;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final h(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    check-cast v6, Lfv2;

    const v0, 0x59e1ef94

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x100

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v9, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v6, v9, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v7, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v8, :cond_5

    move v10, v11

    :cond_5
    or-int v0, v7, v10

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v0, :cond_6

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Ltc3;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0}, Ltc3;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lku2;

    or-int/lit8 v0, v9, 0x6

    invoke-static {v5, v2, v7, v6, v0}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Ltw;

    const/16 v5, 0xa

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    :goto_5
    iput-object v0, v6, Lgq6;->d:Lku2;

    return-void

    :cond_8
    move-object v9, v1

    const v1, 0x7f1203f7

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Llb5;->a:Llb5;

    const/4 v11, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Lf41;

    invoke-direct {v5, v0, v9, v4}, Lf41;-><init>(Lai5;Lzk5;B)V

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lhu2;

    const/16 v7, 0x30

    const/16 v8, 0x1c

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lmj2;->f(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;Lnx0;II)V

    goto :goto_6

    :cond_b
    move-object v9, v1

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Ltw;

    const/16 v5, 0xb

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static final i(ZLmu8;Lgu2;Lhu2;Lnx0;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, -0x3801b1c7

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v13

    new-instance v5, Lp90;

    const/16 v6, 0x9

    move-object/from16 v7, p2

    invoke-direct {v5, v2, v7, v4, v6}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, 0x45ed545e

    invoke-static {v6, v5, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v18, v3, 0x30

    const/16 v19, 0x77c

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p2

    move-object/from16 v17, v0

    move v5, v1

    invoke-static/range {v5 .. v19}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lzb3;

    const/4 v6, 0x0

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lzb3;-><init>(ZLjava/lang/Object;Lgu2;Lhu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method
