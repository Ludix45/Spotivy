.class public abstract Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, Lis0;->e:J

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sput-wide v0, Lzo3;->a:J

    return-void
.end method

.method public static final a(Lxp6;ZLgu2;Lgu2;Lnx0;I)V
    .locals 51

    move/from16 v2, p1

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v5, -0x53686b0c

    invoke-virtual {v10, v5}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v10, v2}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/2addr v5, v8

    invoke-virtual {v10, v5, v6}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v10}, Lir4;->d(Lnx0;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    const/4 v11, 0x5

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v5

    :goto_6
    move-object v6, v5

    move v5, v9

    goto :goto_7

    :cond_6
    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v6, v5, v12, v11}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v5

    goto :goto_6

    :goto_7
    const/16 v9, 0xc00

    move-object/from16 v26, v10

    const/16 v10, 0x14

    move/from16 v16, v5

    move v5, v7

    const-string v7, "recents chevron"

    move v11, v8

    move/from16 v12, v16

    move-object/from16 v8, v26

    invoke-static/range {v5 .. v10}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v30

    move-object v10, v8

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v5

    invoke-virtual {v5}, Lzp6;->b()Ls45;

    move-result-object v5

    sget-object v6, Ls45;->ARTIST:Ls45;

    if-ne v5, v6, :cond_7

    move v8, v11

    goto :goto_8

    :cond_7
    move v8, v12

    :goto_8
    sget-object v5, Llu1;->C:Lj80;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v17, 0x0

    const v18, 0x3f7ae148    # 0.98f

    move-object/from16 v16, p3

    invoke-static/range {v15 .. v20}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v15

    sget-object v16, Lr83;->h:Lt07;

    sget v13, Lr83;->n:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v15, v13, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v13, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v13, v5, v10, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v10, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v15, v10, Lfv2;->S:Z

    move-object/from16 v26, v6

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v15, :cond_8

    invoke-virtual {v10, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_9
    invoke-static {v10, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v8, v10, v12}, Lzo3;->d(Lzp6;ZLnx0;I)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41600000    # 14.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v7

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    move-object/from16 v31, v15

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-static {v7, v5, v11}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v5

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v10, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v10, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v10, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_a
    invoke-static {v10, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lxp6;->c()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lxp6;->g()Z

    move-result v8

    invoke-static {v5, v10, v8}, Lzo3;->e(ILnx0;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v8

    invoke-virtual {v8}, Lzp6;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v5, v8

    :goto_b
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v8, v8, Lq83;->e:Lbq8;

    sget-object v37, Lvq2;->v:Lvq2;

    const/16 v48, 0x0

    const v49, 0xfffffb

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v32, v8

    invoke-static/range {v32 .. v49}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    const/16 v28, 0x6180

    const v29, 0x1affe

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 v24, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v15, v11

    move-object/from16 v12, v26

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    move-object/from16 v32, v19

    const-wide/16 v18, 0x0

    move/from16 v34, v20

    const/16 v20, 0x2

    const/16 v35, 0x5

    const/16 v21, 0x0

    const/16 v36, 0x0

    const/16 v22, 0x1

    const/16 v37, 0x2

    const/16 v23, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v50, v32

    move-object/from16 v2, v39

    move-object/from16 v32, v0

    move/from16 v0, v33

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v26

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v5

    invoke-virtual {v5}, Lzp6;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const v5, 0x2a5fb82f

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    const v5, -0x6532721

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lxp6;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lxp6;->g()Z

    move-result v7

    invoke-static {v6, v10, v7}, Lzo3;->e(ILnx0;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v6

    invoke-virtual {v6}, Lzp6;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v12, v36

    :goto_c
    if-nez v12, :cond_11

    const v6, 0x7a38a3a2

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v6

    invoke-virtual {v6}, Lzp6;->b()Ls45;

    move-result-object v6

    sget-object v7, Lyo3;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_10

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_d

    const/4 v7, 0x5

    if-eq v6, v7, :cond_c

    const v6, 0xe5291c6

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    const-string v7, ""

    :goto_d
    move-object v12, v7

    goto :goto_e

    :cond_c
    const/4 v6, 0x0

    const v7, 0x6bd11684

    const v8, 0x7f120711

    invoke-static {v10, v7, v8, v10, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    const v7, 0x6bd10ceb    # 5.05453E26f

    const v8, 0x7f120069

    invoke-static {v10, v7, v8, v10, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    const v7, 0x6bd10500

    const v8, 0x7f12009e

    invoke-static {v10, v7, v8, v10, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    const v7, 0x6bd0fcc1

    const v8, 0x7f12007e

    invoke-static {v10, v7, v8, v10, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    const v7, 0x6bd0f292

    const v8, 0x7f1200ac

    invoke-static {v10, v7, v8, v10, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :goto_e
    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    const v7, 0x7a389cf9

    invoke-virtual {v10, v7}, Lfv2;->a0(I)V

    goto :goto_e

    :goto_f
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lxp6;->g()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v7

    invoke-virtual {v7}, Lzp6;->b()Ls45;

    move-result-object v7

    if-eq v7, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v2

    invoke-virtual {v2}, Lzp6;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v5}, Lol4;->build()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, " \u2022 "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->g:Lbq8;

    const/16 v28, 0x6180

    const v29, 0x1affe

    move v12, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v34, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move/from16 v2, v34

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    const v5, 0x2a616994

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v31

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    move-object v6, v14

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v5, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    sget-object v7, Lu07;->a:Lt07;

    invoke-static {v5, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    sget-wide v8, Lzo3;->a:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11, v8, v9, v7}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/16 v16, 0x0

    const v17, 0x3f666666    # 0.9f

    move-object/from16 v15, p2

    invoke-static/range {v14 .. v19}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v5

    sget-object v7, Llu1;->w:Lk80;

    invoke-static {v7, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v7, v10, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v10, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v9, v10, Lfv2;->S:Z

    if-eqz v9, :cond_16

    move-object/from16 v11, v50

    invoke-virtual {v10, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_12
    invoke-static {v10, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v32

    invoke-static {v10, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ltg2;->W()Lj83;

    move-result-object v5

    if-eqz p1, :cond_17

    const v1, 0x7f120565

    goto :goto_13

    :cond_17
    const v1, 0x7f120568

    :goto_13
    invoke-static {v10, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v8, Lr83;->b:J

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v6, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lzg2;->P(Lob5;F)Lob5;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_18
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_14
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lzb3;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lzb3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final b(Lzk5;Lnx0;I)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v12, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    check-cast v3, Lfv2;

    const v0, 0x87465a2

    invoke-virtual {v3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v2, v0, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v0, v9, :cond_2

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v0

    check-cast v10, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v0

    check-cast v11, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v0

    check-cast v14, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v0

    check-cast v16, Lai5;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    new-instance v1, Lvm3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvm3;-><init>(B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lgu2;

    const/16 v2, 0x30

    invoke-static {v0, v1, v3, v2}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lai5;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    new-instance v1, Li82;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Li82;-><init>(B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lku2;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    new-instance v2, Lso3;

    invoke-direct {v2, v6}, Lso3;-><init>(B)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lhu2;

    invoke-static {v1, v2}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    if-ne v2, v9, :cond_9

    new-instance v2, Lvm3;

    invoke-direct {v2, v13}, Lvm3;-><init>(B)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lgu2;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lm24;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lm24;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lgo5;

    const/16 v15, 0xf

    invoke-direct {v5, v1, v15}, Lgo5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lwu5;

    const/16 v15, 0xa

    invoke-direct {v1, v4, v5, v15}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v4, 0xd80

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lui2;->R([Ljava/lang/Object;Lk37;Lgu2;Lnx0;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v3

    check-cast v0, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lai5;

    invoke-static {v1}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v3

    invoke-static {v1}, Lir4;->d(Lnx0;)Z

    move-result v5

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_b

    new-instance v6, Lvo3;

    invoke-direct {v6, v11, v10, v14, v8}, Lvo3;-><init>(Lai5;Lai5;Lai5;Lt51;)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lku2;

    invoke-static {v1, v6, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    new-instance v4, Lyw;

    invoke-direct {v4, v3, v13}, Lyw;-><init>(Lbf4;B)V

    invoke-static {v4}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v4

    check-cast v15, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_d

    move/from16 v17, v13

    new-instance v13, Lwo3;

    const/16 v18, 0x0

    move/from16 v21, v17

    move-object/from16 v17, v10

    move/from16 v10, v21

    invoke-direct/range {v13 .. v18}, Lwo3;-><init>(Lai5;Lxb8;Lai5;Lai5;Lt51;)V

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v13

    goto :goto_2

    :cond_d
    move-object/from16 v17, v10

    move v10, v13

    :goto_2
    check-cast v8, Lku2;

    invoke-static {v4, v6, v8, v1}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v6}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v9, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 v20, v0

    goto/16 :goto_7

    :cond_f
    :goto_3
    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_10

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_10
    invoke-static {v4}, Llg2;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laq6;

    invoke-virtual {v8}, Laq6;->b()Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lxp6;

    invoke-virtual/range {v16 .. v16}, Lxp6;->e()Z

    move-result v10

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v10, v0, :cond_11

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v0, v20

    const/4 v10, 0x6

    goto :goto_5

    :cond_12
    move-object/from16 v20, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    new-instance v0, Laq6;

    invoke-virtual {v8}, Laq6;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Laq6;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v20

    const/4 v10, 0x6

    goto :goto_4

    :cond_15
    move-object/from16 v20, v0

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    const v0, 0x7f12056f

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v2

    move-object v2, v0

    new-instance v0, Lto3;

    move-object v13, v1

    move-object v1, v3

    move-object v9, v11

    move-object v11, v14

    move-object/from16 v8, v17

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    const/4 v14, 0x6

    invoke-direct/range {v0 .. v11}, Lto3;-><init>(Lbf4;Ljava/lang/String;Lai5;Ljava/util/List;ZLai5;Lzk5;Lai5;Lai5;Lai5;Lai5;)V

    const v1, -0x328cf845

    invoke-static {v1, v0, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lei2;->n(Ltv0;Lnx0;I)V

    goto :goto_8

    :cond_16
    move-object v13, v3

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lsl1;

    const/16 v2, 0x1c

    invoke-direct {v1, v7, v12, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final c(Lzp6;Lob5;Lgu2;Lnx0;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v0, 0x7b4ad51c

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    and-int/2addr v0, v13

    invoke-virtual {v9, v0, v4}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llu1;->C:Lj80;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v5, 0x0

    const v6, 0x3f7ae148    # 0.98f

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v3

    sget-object v4, Lr83;->h:Lt07;

    sget v4, Lr83;->n:F

    const/high16 v16, 0x41400000    # 12.0f

    add-float v5, v4, v16

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v5, v6, v4, v6}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v0, v9, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v4, v9, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v9, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v6, v9, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v6, :cond_4

    invoke-virtual {v9, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v9, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v9, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v9, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v9, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzp6;->a()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0x12c

    invoke-static {v7, v3}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lx73;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/high16 v7, 0x42200000    # 40.0f

    move-object/from16 v17, v15

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    move-object v8, v5

    sget-object v5, Lr83;->h:Lt07;

    const/16 v10, 0x30

    const/16 v11, 0x38

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v28, v18

    move-object/from16 v30, v19

    move-object/from16 v29, v20

    invoke-static/range {v3 .. v11}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object/from16 v3, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    invoke-static {v14, v4, v13}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v4

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v5, v6, v9, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v6, v9, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v9, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v3}, Lfv2;->k(Lgu2;)V

    :goto_6
    move-object/from16 v3, v28

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Lfv2;->n0()V

    goto :goto_6

    :goto_7
    invoke-static {v9, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v29

    invoke-static {v6, v9, v8, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v30

    invoke-static {v9, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzp6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v14, v0, Lq83;->e:Lbq8;

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v17

    const/16 v30, 0x0

    const v31, 0xfffffd

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v14 .. v31}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v23

    const/16 v26, 0x6180

    const v27, 0x1affe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x2

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x1

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v24

    invoke-virtual {v1}, Lzp6;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const v3, 0x554e4124

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    :goto_8
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const/4 v15, 0x1

    goto :goto_9

    :cond_7
    const v4, 0x554e4125

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->h:Lbq8;

    const/16 v26, 0x6180

    const v27, 0x1affe

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v24

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_8
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lpo3;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpo3;-><init>(Lzp6;Lob5;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final d(Lzp6;ZLnx0;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v3, 0x141c7069

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/2addr v3, v12

    invoke-virtual {v8, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v14, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v8, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v9, :cond_3

    invoke-virtual {v8, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_3
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v8, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v8, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v8, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v8, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzp6;->a()Ljava/util/List;

    move-result-object v4

    const/16 v10, 0x12c

    invoke-static {v10, v4}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lx73;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v14, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    if-eqz v1, :cond_5

    sget-object v10, Lu07;->a:Lt07;

    goto :goto_5

    :cond_5
    sget-object v10, Lr83;->h:Lt07;

    :goto_5
    const/16 v11, 0x30

    move-object/from16 v16, v5

    move-object v5, v10

    move v10, v11

    const/16 v11, 0x38

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v20, v16

    move-object/from16 v22, v17

    move-object/from16 v21, v18

    move-object/from16 v12, v19

    invoke-static/range {v3 .. v11}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotify:collection:tracks"

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v4, Ls45;->COLLECTION:Ls45;

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    const v3, 0x7bbe9653

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_7
    :goto_6
    const v3, 0x7bb53012

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    sget-object v3, Llu1;->y:Lk80;

    sget-object v4, Lnc0;->a:Lnc0;

    invoke-virtual {v4, v14, v3}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v3, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    const-wide v4, 0xff8e7cffL

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v6, Lis0;

    invoke-direct {v6, v4, v5}, Lis0;-><init>(J)V

    const-wide v4, 0xffc9b8ffL

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v7, Lis0;

    invoke-direct {v7, v4, v5}, Lis0;-><init>(J)V

    filled-new-array {v6, v7}, [Lis0;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v23, Lsk4;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide v28, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v23 .. v29}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v9, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v9, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v7, v9, Lfv2;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v9, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_7
    invoke-static {v9, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v20

    invoke-static {v9, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v21

    invoke-static {v5, v9, v4, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v4, v22

    invoke-static {v9, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->w()Lj83;

    move-result-object v3

    const v4, 0x7f120106

    invoke-static {v9, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Lis0;->e:J

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v14, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    move-object v8, v9

    const/16 v9, 0xd80

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v9, v8

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_9
    move-object v9, v8

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Le8;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v5}, Le8;-><init>(Ljava/lang/Object;ZIB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final e(ILnx0;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-ne p0, v0, :cond_0

    check-cast p1, Lfv2;

    const p0, 0x7f12056e

    const p2, 0x1eccbce

    invoke-static {p1, p2, p0, p1, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    check-cast p1, Lfv2;

    const p2, 0x1ecd2d6

    invoke-virtual {p1, p2}, Lfv2;->a0(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f12056d

    invoke-static {p2, p0, p1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    check-cast p1, Lfv2;

    const p0, 0x7f12056c

    const p2, 0x1ecdb6f

    invoke-static {p1, p2, p0, p1, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lfv2;

    const p2, 0x1ece277

    invoke-virtual {p1, p2}, Lfv2;->a0(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f12056b

    invoke-static {p2, p0, p1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    return-object p0
.end method
