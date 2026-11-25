.class public abstract Lib8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;


# direct methods
.method public static final a(Ltv0;Lnx0;I)V
    .locals 106

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v2, -0x5cf568ea

    invoke-virtual {v6, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Llx1;->c:Ljp6;

    invoke-static {v2, v6}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx1;

    invoke-virtual {v2}, Lmx1;->a()Ljx1;

    move-result-object v2

    iget v3, v2, Ljx1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v5, v2, Ljx1;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1

    new-instance v7, Ljq8;

    invoke-direct {v7, v9}, Ljq8;-><init>(Lt51;)V

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lku2;

    invoke-static {v3, v5, v7, v6}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxt1;

    invoke-virtual {v6, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-ne v5, v8, :cond_3

    :cond_2
    sget-object v3, Lwt1;->a:Lk16;

    sput-object v9, Lwt1;->b:Lis0;

    sget-object v3, Lb29;->a:Lb29;

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Los0;->a()J

    move-result-wide v10

    sget-wide v12, Lis0;->b:J

    sget-wide v20, Lis0;->e:J

    const-wide v14, 0xff2a2a2aL

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v24

    invoke-static {}, Los0;->b()J

    move-result-wide v36

    invoke-static {}, Los0;->b()J

    move-result-wide v40

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v44

    const-wide v16, 0xffb3b3b3L

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v46

    sget-wide v48, Lis0;->h:J

    invoke-static {}, Los0;->b()J

    move-result-wide v70

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v68

    invoke-static {}, Los0;->b()J

    move-result-wide v80

    const-wide v14, 0xff181818L

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v78

    const-wide v14, 0xff1f1f1fL

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v72

    const-wide v14, 0xff282828L

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v74

    const-wide v14, 0xff3e3e3eL

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v76

    const-wide v16, 0xff727272L

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v62

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v64

    const-wide v14, 0xfff3727fL

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v54

    sget-object v3, Lus0;->a:Lxt1;

    const/16 v3, 0x63

    const/16 v5, 0x3b

    const/16 v7, 0x48

    invoke-static {v3, v5, v7}, Ll49;->d(III)J

    move-result-wide v32

    const/16 v9, 0xff

    const/16 v14, 0xd8

    const/16 v15, 0xe4

    invoke-static {v9, v14, v15}, Ll49;->d(III)J

    move-result-wide v34

    const/16 v3, 0x8c

    const/16 v5, 0x18

    const/16 v7, 0x1d

    invoke-static {v3, v7, v5}, Ll49;->d(III)J

    move-result-wide v58

    const/16 v3, 0xf9

    const/16 v5, 0xde

    const/16 v14, 0xdc

    invoke-static {v3, v5, v14}, Ll49;->d(III)J

    move-result-wide v60

    const/16 v3, 0xea

    const/16 v15, 0xdd

    invoke-static {v3, v15, v9}, Ll49;->d(III)J

    move-result-wide v82

    const/16 v3, 0xd0

    const/16 v15, 0xbc

    invoke-static {v3, v15, v9}, Ll49;->d(III)J

    move-result-wide v84

    const/16 v3, 0x21

    const/16 v15, 0x5d

    invoke-static {v3, v4, v15}, Ll49;->d(III)J

    move-result-wide v86

    const/16 v3, 0x37

    const/16 v15, 0x8b

    const/16 v4, 0x4f

    invoke-static {v4, v3, v15}, Ll49;->d(III)J

    move-result-wide v88

    const/16 v3, 0xe8

    const/16 v4, 0xf8

    invoke-static {v3, v5, v4}, Ll49;->d(III)J

    move-result-wide v90

    const/16 v3, 0xcc

    const/16 v4, 0xc2

    invoke-static {v3, v4, v14}, Ll49;->d(III)J

    move-result-wide v92

    const/16 v3, 0x19

    const/16 v4, 0x2b

    invoke-static {v7, v3, v4}, Ll49;->d(III)J

    move-result-wide v94

    const/16 v3, 0x44

    const/16 v4, 0x58

    const/16 v5, 0x4a

    invoke-static {v5, v3, v4}, Ll49;->d(III)J

    move-result-wide v96

    const/16 v3, 0xe4

    const/16 v4, 0xd8

    invoke-static {v9, v4, v3}, Ll49;->d(III)J

    move-result-wide v98

    const/16 v3, 0xb8

    const/16 v4, 0xc8

    const/16 v5, 0xef

    invoke-static {v5, v3, v4}, Ll49;->d(III)J

    move-result-wide v100

    const/16 v3, 0x31

    const/16 v4, 0x11

    invoke-static {v3, v4, v7}, Ll49;->d(III)J

    move-result-wide v102

    const/16 v3, 0x48

    const/16 v4, 0x3b

    const/16 v5, 0x63

    invoke-static {v5, v4, v3}, Ll49;->d(III)J

    move-result-wide v104

    new-instance v9, Lts0;

    move-wide v14, v10

    move-wide/from16 v16, v12

    move-wide/from16 v18, v10

    move-wide/from16 v22, v12

    move-wide/from16 v26, v20

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    move-wide/from16 v38, v20

    move-wide/from16 v42, v20

    move-wide/from16 v50, v20

    move-wide/from16 v52, v12

    move-wide/from16 v56, v12

    move-wide/from16 v66, v12

    invoke-direct/range {v9 .. v105}, Lts0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {v6, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x4d71fdcd    # 2.5374638E8f

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v8, :cond_5

    :cond_4
    new-instance v5, Lvh8;

    const/4 v4, 0x5

    invoke-direct {v5, v3, v2, v4}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lgu2;

    invoke-static {v5, v6}, Lsb0;->r(Lgu2;Lnx0;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    const v3, 0x4d83cecc    # 2.76421E8f

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    :goto_1
    sget-object v2, Lj09;->a:Lvp2;

    invoke-static {}, Lqs;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lj09;->c:Lti8;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt09;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_7
    sget-object v2, Lj09;->b:Lti8;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt09;

    goto :goto_2

    :goto_3
    new-instance v2, Lwm2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lwm2;-><init>(Ltv0;B)V

    const v3, -0x5e7823e

    invoke-static {v3, v2, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v3, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lg15;->b(Lts0;Lij7;Lt09;Ltv0;Lnx0;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lwm2;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lwm2;-><init>(Ltv0;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final b(Lhu2;Lnx0;I)V
    .locals 40

    move-object/from16 v0, p0

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v7, 0x60c4bdce

    invoke-virtual {v6, v7}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    or-int v31, p2, v7

    and-int/lit8 v7, v31, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    and-int/lit8 v12, v31, 0x1

    invoke-virtual {v6, v12, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f1206bb

    invoke-static {v6, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move v12, v8

    move v13, v9

    sget-wide v8, Los0;->a:J

    const/16 v14, 0xf

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v14

    move/from16 v16, v11

    move-wide/from16 v38, v14

    move v15, v12

    move-wide/from16 v11, v38

    sget-object v14, Lvq2;->x:Lvq2;

    const/16 v29, 0x0

    const v30, 0x3ffaa

    move-object/from16 v27, v6

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v35, v28

    const v28, 0x186000

    move/from16 v1, v33

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lrs1;-><init>(B)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {v7, v12, v1, v8}, Lhv;-><init>(FZLiv;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Llb5;->a:Llb5;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    move-object v9, v10

    sget-object v10, Llu1;->B:Lj80;

    const/4 v11, 0x6

    invoke-static {v7, v10, v6, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v12, v6, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v6, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v13, v6, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_2

    invoke-virtual {v6, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_2
    invoke-static {v6, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    invoke-static {v6, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x50c2f2a4

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    sget-object v7, Lxg8;->ONCE:Lxg8;

    const v8, 0x7f1206c1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lm06;

    invoke-direct {v10, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lxg8;->MONTHLY:Lxg8;

    const v8, 0x7f1206bf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lm06;

    invoke-direct {v12, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12}, [Lm06;

    move-result-object v7

    invoke-static {v7}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_3
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm06;

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg8;

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v10, Llu1;->w:Lk80;

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v9, v12}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v12

    const/16 v13, 0x32

    invoke-static {v13}, Lu07;->a(I)Lt07;

    move-result-object v13

    invoke-static {v12, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    const-wide v15, 0xff3a3a3aL

    move-object/from16 v34, v2

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v1

    sget-object v13, Lob0;->U:Lu43;

    invoke-static {v12, v1, v2, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/16 v2, 0xe

    and-int/lit8 v12, v31, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v6, v15}, Lfv2;->d(I)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_4

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v15, v12, :cond_5

    :cond_4
    new-instance v15, Lef4;

    const/16 v12, 0x1c

    invoke-direct {v15, v0, v8, v12}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lgu2;

    const v8, 0x3f75c28f    # 0.96f

    const/4 v12, 0x0

    invoke-static {v1, v8, v12, v15, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v12, v15, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v10, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v11, v6, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    move/from16 v16, v2

    iget-boolean v2, v6, Lfv2;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v6, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_5
    invoke-static {v6, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    move-object/from16 v2, v34

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v9

    const/4 v7, 0x6

    sget-wide v8, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v11

    move-object/from16 v16, v14

    sget-object v14, Lvq2;->w:Lvq2;

    const/16 v29, 0x0

    const v30, 0x3ffaa

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v35, v13

    const/4 v13, 0x0

    move/from16 v34, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    move/from16 v23, v20

    const-wide/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v28

    const v28, 0x186000

    move-object/from16 v38, v6

    move-object v6, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v38

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    move-object v9, v1

    move v1, v7

    move/from16 v11, v36

    move-object/from16 v14, v37

    goto/16 :goto_3

    :cond_7
    move v7, v1

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljq3;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v2, v3, v4, v0}, Ljq3;-><init>(BILhu2;)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final c(Lob5;Lnx0;I)V
    .locals 27

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, -0x17f78169

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1206ba

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lis0;->b:J

    const/16 v5, 0xb

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v6

    sget-object v9, Lvq2;->x:Lvq2;

    const/16 v5, 0x32

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v5

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v5, v10, v11, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x3ffa8

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v26, v23

    const v23, 0x186180

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    move-object/from16 v1, p0

    :goto_1
    invoke-virtual/range {v22 .. v22}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ly70;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v0, v4}, Ly70;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final d(Lgu2;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, -0x5c642b00

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v5, p1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    sget-object p1, Lapp/myspoti/extensions/ProtectedSurface;->SUPPORT:Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v1, 0x6

    invoke-static {p1, v5, v1}, Lba2;->i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne p1, v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    invoke-virtual {v5, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v10, p1

    check-cast v10, Lai5;

    sget-object p1, Lzg8;->a:Lk16;

    sget-object v8, Lxg8;->NONE:Lxg8;

    invoke-static {v1, v0, v5}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v1

    sget p1, Los0;->e:I

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v6, Lp90;

    const/16 v7, 0x14

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lp90;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const p1, 0x338d4be2

    invoke-static {p1, v6, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Leb6;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p2, v0}, Leb6;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final e(Lwg8;)I
    .locals 1

    sget-object v0, Lbh8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120109

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12010a

    return p0

    :cond_2
    const p0, 0x7f12010b

    return p0

    :cond_3
    const p0, 0x7f120107

    return p0

    :cond_4
    const p0, 0x7f120108

    return p0
.end method

.method public static final f(Landroid/view/View;)Lt89;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a02a4

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt89;

    if-eqz v2, :cond_0

    check-cast v1, Lt89;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lst2;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final g()Lj83;
    .locals 14

    sget-object v0, Lib8;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Star"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x4084cccd    # 4.15f

    const v2, 0x4020a3d7    # 2.51f

    const/high16 v3, 0x41400000    # 12.0f

    const v5, 0x418a28f6    # 17.27f

    invoke-static {v3, v5, v0, v2}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const v11, 0x3fbeb852    # 1.49f

    const v12, -0x4075c28f    # -1.08f

    const v7, 0x3f428f5c    # 0.76f

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3fd851ec    # 1.69f

    const v10, -0x419eb852    # -0.22f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f68f5c3    # -4.72f

    const v2, -0x40733333    # -1.1f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v0, -0x3fb47ae1    # -3.18f

    const v13, 0x406ae148    # 3.67f

    invoke-virtual {v6, v13, v0}, La26;->i(FF)V

    const v11, -0x40ee147b    # -0.57f

    const/high16 v12, -0x40200000    # -1.75f

    const v7, 0x3f2b851f    # 0.67f

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3e9eb852    # 0.31f

    const v10, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f6570a4    # -4.83f

    const v7, -0x412e147b    # -0.41f

    invoke-virtual {v6, v0, v7}, La26;->i(FF)V

    const v0, -0x400e147b    # -1.89f

    const v7, -0x3f7147ae    # -4.46f

    invoke-virtual {v6, v0, v7}, La26;->i(FF)V

    const v11, -0x40147ae1    # -1.84f

    const/4 v12, 0x0

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x40b0a3d7    # -0.81f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x41130a3d    # 9.19f

    const v7, 0x410a147b    # 8.63f

    invoke-virtual {v6, v0, v7}, La26;->h(FF)V

    const v0, 0x408b851f    # 4.36f

    const v7, 0x4110a3d7    # 9.04f

    invoke-virtual {v6, v0, v7}, La26;->h(FF)V

    const v11, -0x40ee147b    # -0.57f

    const/high16 v12, 0x3fe00000    # 1.75f

    const v7, -0x409eb852    # -0.88f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x406147ae    # -1.24f

    const v10, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x404b851f    # 3.18f

    invoke-virtual {v6, v13, v0}, La26;->i(FF)V

    const v0, 0x40970a3d    # 4.72f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v11, 0x3fbeb852    # 1.49f

    const v12, 0x3f8a3d71    # 1.08f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    invoke-virtual {v6, v3, v5}, La26;->h(FF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lib8;->a:Lj83;

    return-object v0
.end method

.method public static h(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lis0;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lis0;->c(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final j(Lf44;Ljava/lang/String;Ll54;Lz64;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La64;

    invoke-interface {p3}, Lz64;->getDescriptor()Lhf7;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, La64;-><init>(Lf44;Ll54;Ljava/lang/String;Lhf7;)V

    invoke-virtual {v0, p3}, Lz0;->d(Lz64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final l(IJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Li09;->o(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    int-to-long v3, p0

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p1, v5

    cmp-long v2, p1, v3

    if-ltz v2, :cond_1

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Li09;->o(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li09;->o(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
