.class public abstract La09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, La09;->a:J

    const-wide v0, 0xffff2d78L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, La09;->b:J

    const-wide v0, 0xfff2f2f5L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, La09;->c:J

    const-wide v0, 0xff8a8a8eL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, La09;->d:J

    return-void
.end method

.method public static final a(JFILnx0;I)V
    .locals 24

    move-wide/from16 v1, p0

    move/from16 v3, p2

    sget-object v0, Lob0;->U:Lu43;

    sget-object v4, Llu1;->Q:Lnw0;

    sget-object v5, Llu1;->T:Lnw0;

    sget-object v6, Llu1;->R:Lnw0;

    sget-object v7, Llu1;->S:Lnw0;

    sget-object v8, Llu1;->E:Li80;

    sget-object v9, Lu81;->h:Lfv;

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v11, -0x33c2e507    # -4.9572836E7f

    invoke-virtual {v10, v11}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v1, v2}, Lfv2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p5, v11

    and-int/lit16 v12, v11, 0x93

    const/16 v13, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    and-int/2addr v11, v15

    invoke-virtual {v10, v11, v12}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9, v8, v10, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v12, v10, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v13

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v10, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    move-object/from16 v16, v15

    iget-boolean v15, v10, Lfv2;->S:Z

    move/from16 v17, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v17, :cond_2

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_2
    invoke-static {v10, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v5, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v20, 0x41600000    # 14.0f

    const/16 v21, 0x6

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v11, v12}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12}, Lu07;->b(F)Lt07;

    move-result-object v12

    invoke-static {v11, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v11

    invoke-static {v11, v1, v2, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lac0;->a(Lob5;Lnx0;I)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    move-object/from16 v12, v16

    new-instance v13, Lhv;

    new-instance v14, Lrs1;

    move-object/from16 v22, v0

    const/4 v0, 0x7

    invoke-direct {v14, v0}, Lrs1;-><init>(B)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    invoke-direct {v13, v0, v1, v14}, Lhv;-><init>(FZLiv;)V

    sget-object v0, Llu1;->B:Lj80;

    const/4 v1, 0x6

    invoke-static {v13, v0, v10, v1}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v1, v10, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v10, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v13, v10, Lfv2;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_3
    invoke-static {v10, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v5, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0xa1c3fee

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    move/from16 v1, p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v9, v8, v10, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v13, v10, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v10, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    move/from16 v23, v0

    iget-boolean v0, v10, Lfv2;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_5
    invoke-static {v10, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v10, v5, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v0, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    move-wide/from16 v13, p0

    move-object/from16 v2, v22

    invoke-static {v0, v13, v14, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lac0;->a(Lob5;Lnx0;I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const v11, 0x3f333333    # 0.7f

    mul-float/2addr v11, v3

    invoke-static {v0, v11}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v11, 0x41300000    # 11.0f

    invoke-static {v0, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v0, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {v0, v13, v14, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    add-int/lit8 v12, v23, 0x1

    move v0, v12

    move-object/from16 v12, v16

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x1

    const/4 v11, 0x0

    move-wide/from16 v13, p0

    invoke-static {v10, v11, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_6

    :cond_6
    move-wide v13, v1

    move/from16 v1, p3

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lxz8;

    move/from16 v5, p5

    move v4, v1

    move-wide v1, v13

    invoke-direct/range {v0 .. v5}, Lxz8;-><init>(JFII)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLob5;Lgu2;Lnx0;II)V
    .locals 36

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Lfv2;

    const v0, -0x3042743

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    move/from16 v6, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_4

    move/from16 v6, p4

    invoke-virtual {v13, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_7

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    move-object/from16 v9, p5

    :goto_6
    move-object/from16 v12, p6

    goto :goto_8

    :cond_7
    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_6

    :goto_8
    invoke-virtual {v13, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_9
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v0, v10

    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    const/4 v15, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    move v10, v15

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v5, :cond_b

    move v6, v15

    :cond_b
    sget-object v5, Llb5;->a:Llb5;

    if-eqz v7, :cond_c

    move-object v7, v5

    goto :goto_b

    :cond_c
    move-object v7, v9

    :goto_b
    if-eqz v6, :cond_d

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v4, v9

    :goto_c
    move v11, v9

    goto :goto_d

    :cond_d
    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_c

    :goto_d
    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v7, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v9

    move/from16 p7, v0

    sget-object v0, Lu81;->h:Lfv;

    sget-object v1, Llu1;->E:Li80;

    invoke-static {v0, v1, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move/from16 p4, v6

    move-object/from16 p5, v7

    iget-wide v6, v13, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    move/from16 v18, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v18, :cond_e

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    :goto_e
    move-object/from16 v18, v15

    goto :goto_f

    :cond_e
    invoke-virtual {v13}, Lfv2;->n0()V

    goto :goto_e

    :goto_f
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v13, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v13, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v13, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v9, v2, v4}, La49;->n(FLob5;Z)Lob5;

    move-result-object v9

    const/high16 v2, 0x380000

    and-int v2, p7, v2

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v17, v15

    const/16 v15, 0x1c

    move v8, v4

    move-object v4, v14

    move-object/from16 v34, v18

    move v14, v2

    move-object/from16 v2, v17

    invoke-static/range {v9 .. v15}, La09;->h(Lob5;Lt07;FLgu2;Lnx0;II)Lob5;

    move-result-object v9

    shr-int/lit8 v11, p7, 0x6

    const/16 v35, 0xe

    and-int/lit8 v11, v11, 0xe

    invoke-static {v3, v9, v10, v13, v11}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v5, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    invoke-static {v0, v1, v13, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    if-eqz v11, :cond_f

    move-object/from16 v11, v34

    invoke-virtual {v13, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_f
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_10
    invoke-static {v13, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v7, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v14

    sget-object v17, Lvq2;->w:Lvq2;

    and-int/lit8 v0, p7, 0xe

    const v1, 0x186180

    or-int v31, v0, v1

    const/16 v32, 0x6180

    const v33, 0x3afaa

    const/4 v10, 0x0

    sget-wide v11, La09;->c:J

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v30

    invoke-static/range {p1 .. p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, -0x16e74c1a

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    shr-int/lit8 v0, p7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x61b0

    const/16 v32, 0x6180

    const v33, 0x3afe8

    sget-wide v11, La09;->d:J

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v9, p1

    move/from16 v31, v0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v30

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    const v0, -0x16e50c0f

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_13

    :cond_11
    invoke-virtual {v13}, Lfv2;->U()V

    move v5, v6

    move-object v6, v9

    :goto_13
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lzz8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzz8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLob5;Lgu2;II)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V
    .locals 21

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lfv2;

    const v0, -0x12c37bce

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_6

    move v5, v8

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10}, Lfv2;->W()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v10}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Lfv2;->U()V

    :cond_8
    :goto_7
    invoke-virtual {v10}, Lfv2;->q()V

    invoke-static/range {p1 .. p2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    const-wide v11, 0xff1c1c1eL

    invoke-static {v11, v12}, Ll49;->c(J)J

    move-result-wide v11

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v5, v11, v12, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    sget-object v6, Llu1;->w:Lk80;

    invoke-static {v6, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v10, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    if-eqz v12, :cond_9

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v10, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_8
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v10, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v10, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v10, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v10, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v6, Llb5;->a:Llb5;

    if-nez v5, :cond_a

    const v5, -0x1277a801

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x61b0

    const/16 v18, 0x0

    const/16 v19, 0x7e8

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    sget-object v9, Lc21;->a:Ljf0;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v17

    move/from16 v17, v0

    move v0, v7

    move-object v7, v5

    move-object v5, v1

    move/from16 v1, v20

    invoke-static/range {v5 .. v19}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_a
    move v0, v7

    move v1, v8

    const v5, -0x1275a615

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    invoke-static {}, Lxg2;->C()Lj83;

    move-result-object v5

    sget-wide v7, Lis0;->e:J

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v8

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v10, v1}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lf8;

    const/16 v5, 0x1b

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;Lgu2;Lnx0;I)V
    .locals 32

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Lfv2;

    const v0, 0x49835c18    # 1076099.0f

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    const/4 v12, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v12

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v6

    const-wide v10, 0xff101012L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v14

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v4, v8}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8, v12}, La49;->n(FLob5;Z)Lob5;

    move-result-object v8

    shl-int/lit8 v11, v0, 0x3

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/lit16 v11, v11, 0x6d80

    move/from16 v16, v10

    move v10, v11

    const/16 v11, 0x10

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    move/from16 v13, v16

    invoke-static/range {v5 .. v11}, La09;->h(Lob5;Lt07;FLgu2;Lnx0;II)Lob5;

    move-result-object v5

    sget-object v7, Llu1;->s:Lk80;

    invoke-static {v7, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v9, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v11, v9, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_6

    invoke-virtual {v9, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_6
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v9, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v9, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v9, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v9, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llb5;->a:Llb5;

    move/from16 v30, v0

    invoke-static {v5, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    shr-int/lit8 v17, v30, 0x6

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v1, v17, 0x30

    invoke-static {v3, v0, v6, v9, v1}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    invoke-static {v5, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move v6, v13

    move-wide/from16 v17, v14

    sget-wide v13, Lis0;->h:J

    new-instance v15, Lis0;

    invoke-direct {v15, v13, v14}, Lis0;-><init>(J)V

    new-instance v13, Lm06;

    invoke-direct {v13, v1, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v6, 0x3f6b851f    # 0.92f

    move-wide/from16 v14, v17

    invoke-static {v6, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    new-instance v6, Lis0;

    invoke-direct {v6, v14, v15}, Lis0;-><init>(J)V

    new-instance v14, Lm06;

    invoke-direct {v14, v1, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14}, [Lm06;

    move-result-object v1

    invoke-static {v1}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v1

    invoke-static {v0, v1}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, Lac0;->a(Lob5;Lnx0;I)V

    sget-object v0, Llu1;->y:Lk80;

    sget-object v1, Lnc0;->a:Lnc0;

    invoke-virtual {v1, v5, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v1, v6, v9, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v14, v9, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v15, v9, Lfv2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_7
    invoke-static {v9, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v9, v10, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v7, Lis0;->e:J

    const/16 v0, 0x12

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v10

    move/from16 v16, v13

    sget-object v13, Lvq2;->x:Lvq2;

    and-int/lit8 v0, v30, 0xe

    const v1, 0x186180

    or-int v27, v0, v1

    const/16 v28, 0x6180

    const v29, 0x3afaa

    const/4 v6, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v0, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v1, 0x1

    move-object/from16 v31, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v26

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const v5, 0x14800678

    invoke-virtual {v9, v5}, Lfv2;->a0(I)V

    const v5, 0x3f47ae14    # 0.78f

    invoke-static {v5, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    const/16 v5, 0xd

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    move-object/from16 v17, v31

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    shr-int/lit8 v5, v30, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x61b0

    const/16 v28, 0x6180

    const v29, 0x3afe8

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v27, v5

    move-object v5, v2

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    const v2, 0x1482e7ee

    invoke-virtual {v9, v2}, Lfv2;->a0(I)V

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lqw;

    const/16 v7, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lqw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lmu2;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V
    .locals 21

    move/from16 v3, p2

    move/from16 v10, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v1, -0x36ca65f3

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-wide/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Lfv2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v11, p5

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v10, 0x6000

    move-wide/from16 v11, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v11, v12}, Lfv2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p11, 0x20

    const/high16 v13, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v2, v13

    :cond_c
    move-object/from16 v13, p7

    goto :goto_a

    :cond_d
    and-int/2addr v13, v10

    if-nez v13, :cond_c

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v2, v14

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_c

    :cond_10
    move-object/from16 v14, p8

    :goto_c
    const v15, 0x92493

    and-int/2addr v15, v2

    const v1, 0x92492

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v15, v1, :cond_11

    move v1, v11

    goto :goto_d

    :cond_11
    move v1, v12

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v5, :cond_12

    sget-wide v5, Lis0;->e:J

    goto :goto_e

    :cond_12
    move-wide v5, v6

    :goto_e
    if-eqz v8, :cond_13

    sget-wide v7, Lis0;->h:J

    move-wide v13, v7

    goto :goto_f

    :cond_13
    move-wide/from16 v13, p5

    :goto_f
    sget-object v1, Llb5;->a:Llb5;

    if-eqz v9, :cond_14

    move-object v7, v1

    :goto_10
    move v8, v11

    goto :goto_11

    :cond_14
    move-object/from16 v7, p7

    goto :goto_10

    :goto_11
    invoke-static {v7, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v20, 0xd

    move v9, v12

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, p8

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, La09;->i(Lob5;Lt07;JJFLgu2;Lnx0;I)Lob5;

    move-result-object v0

    move-object/from16 v11, v19

    move-wide/from16 v19, v13

    sget-object v12, Llu1;->w:Lk80;

    invoke-static {v12, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v14, v11, Lfv2;->S:Z

    if-eqz v14, :cond_15

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v11, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_12
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v11, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v11, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v11, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v11, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    and-int/lit16 v0, v2, 0x1c7e

    const/16 v18, 0x0

    move/from16 v17, v0

    move-object v12, v4

    move-wide v14, v5

    move-object/from16 v16, v11

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v18}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    move-object v8, v7

    move-wide v4, v14

    move-wide/from16 v6, v19

    goto :goto_13

    :cond_16
    move-object v11, v0

    invoke-virtual {v11}, Lfv2;->U()V

    move-object/from16 v8, p7

    move-wide v4, v6

    move-wide/from16 v6, p5

    :goto_13
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lyz8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyz8;-><init>(Lj83;Ljava/lang/String;FJJLob5;Lgu2;II)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final f(ILnx0;II)V
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v2, 0x5aaa7fe6

    invoke-virtual {v6, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v7, v5

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move/from16 v5, p0

    invoke-virtual {v6, v5}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v4, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    and-int/2addr v7, v11

    invoke-virtual {v6, v7, v8}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    move v12, v2

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    const-string v2, "sk"

    invoke-static {v2, v6, v10}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v2

    const/16 v5, 0x384

    sget-object v7, Ldu1;->b:Lv91;

    invoke-static {v5, v10, v7, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    sget-object v5, Lzv6;->Reverse:Lzv6;

    const-wide/16 v7, 0x0

    invoke-static {v4, v5, v7, v8, v3}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v5

    const/16 v8, 0x71b8

    const/4 v9, 0x0

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3e23d70a    # 0.16f

    move-object v7, v6

    const-string v6, "a"

    invoke-static/range {v2 .. v9}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v2

    move-object v6, v7

    sget-wide v3, Lis0;->e:J

    iget-object v2, v2, Lrx3;->s:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v2

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    new-instance v5, Lhv;

    new-instance v7, Lrs1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lrs1;-><init>(B)V

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-direct {v5, v8, v11, v7}, Lhv;-><init>(FZLiv;)V

    sget-object v7, Llu1;->E:Li80;

    const/4 v8, 0x6

    invoke-static {v5, v7, v6, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v7, v6, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v6, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v9, v6, Lfv2;->S:Z

    if-eqz v9, :cond_5

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v6, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_4
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v6, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v6, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v6, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v6, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/16 v7, 0x1b0

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static/range {v2 .. v7}, La09;->a(JFILnx0;I)V

    const v4, -0x24aa638

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    move v8, v10

    :goto_5
    if-ge v8, v12, :cond_6

    const/4 v5, 0x7

    const/16 v7, 0x1b0

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static/range {v2 .. v7}, La09;->a(JFILnx0;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v10}, Lfv2;->p(Z)V

    invoke-virtual {v6, v11}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lfv2;->U()V

    move v12, v5

    :goto_6
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lwz8;

    invoke-direct {v3, v12, v0, v1}, Lwz8;-><init>(III)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final g(Lb09;Ljava/util/Map;Lhu2;Lob5;Lnx0;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Lob0;->U:Lu43;

    sget-object v6, Llu1;->Q:Lnw0;

    sget-object v7, Llu1;->T:Lnw0;

    sget-object v8, Llu1;->R:Lnw0;

    sget-object v9, Llu1;->S:Lnw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Lfv2;

    const v10, -0x1e8fb8bb

    invoke-virtual {v14, v10}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v14, v10}, Lfv2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_3

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_3

    :cond_4
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x493

    const/16 v15, 0x492

    if-eq v12, v15, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v14, v15, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v12, v15, :cond_6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lai5;

    sget-object v11, Lb09;->NowPlaying:Lb09;

    if-ne v1, v11, :cond_7

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_7

    move v11, v10

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    const/16 v13, 0x1f4

    const/4 v5, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x6

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v13, v10, v5, v14}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v13

    move v10, v14

    const/16 v14, 0xc30

    move-object/from16 v21, v15

    const/16 v15, 0x14

    move-object/from16 v22, v12

    const-string v12, "barAlpha"

    move/from16 v35, v11

    move-object v11, v13

    move/from16 v10, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v13, v31

    const/4 v3, 0x2

    invoke-static/range {v10 .. v15}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v10

    move-object v14, v13

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    new-instance v12, Lht8;

    invoke-direct {v12, v5, v3}, Lht8;-><init>(Lai5;B)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lhu2;

    invoke-static {v11, v12}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v3

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_9

    if-ne v11, v2, :cond_a

    :cond_9
    new-instance v11, Lyr;

    const/16 v5, 0x14

    invoke-direct {v11, v10, v5}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lhu2;

    invoke-static {v3, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v3

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v5, v11, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v5, Llu1;->w:Lk80;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_b

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    invoke-static {v14, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v7, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v3, 0x32

    invoke-static {v3}, Lu07;->a(I)Lt07;

    move-result-object v5

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    const-wide v11, 0xe61c1c1eL

    invoke-static {v11, v12}, Ll49;->c(J)J

    move-result-wide v11

    invoke-static {v5, v11, v12, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, 0x14ffffff

    move/from16 v39, v3

    invoke-static {v12}, Ll49;->b(I)J

    move-result-wide v3

    new-instance v12, Lis0;

    invoke-direct {v12, v3, v4}, Lis0;-><init>(J)V

    new-instance v3, Lm06;

    invoke-direct {v3, v11, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v11, Lis0;->h:J

    new-instance v15, Lis0;

    invoke-direct {v15, v11, v12}, Lis0;-><init>(J)V

    new-instance v11, Lm06;

    invoke-direct {v11, v4, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v11}, [Lm06;

    move-result-object v3

    invoke-static {v3}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v3

    invoke-static {v5, v3}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->C:Lj80;

    new-instance v5, Lhv;

    new-instance v11, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrs1;-><init>(B)V

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v12, 0x1

    invoke-direct {v5, v15, v12, v11}, Lhv;-><init>(FZLiv;)V

    const/16 v11, 0x36

    invoke-static {v5, v4, v14, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_7
    invoke-static {v14, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v7, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, -0x42e6ea64

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lb09;->getEntries()La02;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb09;

    if-ne v4, v1, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_e

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lai5;

    if-eqz v5, :cond_f

    sget-wide v17, Lis0;->e:J

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    const-wide v17, 0xff2c2c2eL

    invoke-static/range {v17 .. v18}, Ll49;->c(J)J

    move-result-wide v17

    goto :goto_a

    :cond_10
    sget-wide v17, Lis0;->h:J

    :goto_a
    const/16 v12, 0xb4

    move-object/from16 v38, v3

    move/from16 v19, v5

    move v5, v12

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-static {v5, v15, v1, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v12

    const/16 v15, 0x1b0

    const/4 v1, 0x7

    const/16 v16, 0x8

    move-object/from16 v20, v13

    const-string v13, "tabBg"

    move-object/from16 v41, v6

    move-object v1, v11

    move-object/from16 v42, v20

    move v6, v5

    move-object v5, v10

    move-wide/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v17

    if-eqz v19, :cond_11

    sget-wide v10, Lis0;->b:J

    :goto_b
    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    sget-wide v10, Lis0;->e:J

    goto :goto_b

    :cond_12
    const-wide v10, 0xff9a9a9aL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    goto :goto_b

    :goto_c
    invoke-static {v6, v15, v12, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v6

    const/16 v15, 0x1b0

    const/16 v16, 0x8

    const-string v13, "tabFg"

    move-object/from16 v36, v12

    move-object v12, v6

    invoke-static/range {v10 .. v16}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    invoke-static/range {v39 .. v39}, Lu07;->a(I)Lt07;

    move-result-object v10

    invoke-static {v5, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    iget-wide v11, v11, Lis0;->a:J

    invoke-static {v10, v11, v12, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_13

    new-instance v11, Lht8;

    const/4 v12, 0x3

    invoke-direct {v11, v1, v12}, Lht8;-><init>(Lai5;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lhu2;

    invoke-static {v10, v11}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v20

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    invoke-static {v14}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_14
    move-object/from16 v21, v1

    check-cast v21, Lug5;

    move/from16 v1, v35

    and-int/lit16 v10, v1, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_15

    const/4 v10, 0x1

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v14, v12}, Lfv2;->d(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_17

    if-ne v12, v2, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v10, p2

    const/4 v13, 0x7

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v12, Lvh8;

    move-object/from16 v10, p2

    const/4 v13, 0x7

    invoke-direct {v12, v10, v4, v13}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v26, v12

    check-cast v26, Lgu2;

    const/16 v27, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v12

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v12, v15, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v12, Llu1;->s:Lk80;

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    move-object v15, v12

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    if-eqz v13, :cond_18

    move-object/from16 v13, v42

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_18
    move-object/from16 v13, v42

    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_10
    invoke-static {v14, v9, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v7, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v11, v41

    invoke-static {v14, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_19

    const-string v4, ""

    :cond_19
    const/16 v12, 0xf

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v20

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    move-object/from16 v37, v0

    move/from16 v40, v1

    iget-wide v0, v6, Lis0;->a:J

    if-eqz v19, :cond_1a

    sget-object v6, Lvq2;->w:Lvq2;

    goto :goto_11

    :cond_1a
    sget-object v6, Lvq2;->v:Lvq2;

    :goto_11
    const/16 v33, 0x0

    const v34, 0x3ffaa

    move-object/from16 v41, v11

    const/4 v11, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-wide/from16 v15, v20

    const/4 v12, 0x7

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6000

    move-object v10, v4

    move-object/from16 v18, v6

    move-object/from16 v42, v13

    move-wide/from16 v43, v0

    move v1, v12

    move-wide/from16 v12, v43

    const/16 v0, 0x100

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v31

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    move-object/from16 v1, p0

    move-object v10, v5

    move-object/from16 v0, v37

    move-object/from16 v3, v38

    move/from16 v35, v40

    move-object/from16 v6, v41

    move-object/from16 v13, v42

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v3, p1

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v15, v11, v11}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_12

    :cond_1c
    move-object v3, v2

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lni2;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lni2;-><init>(Lb09;Ljava/util/Map;Lhu2;Lob5;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_1d
    return-void
.end method

.method public static final h(Lob5;Lt07;FLgu2;Lnx0;II)Lob5;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    const v3, 0x3f8a3d71    # 1.08f

    goto :goto_0

    :cond_0
    const v3, 0x3f87ae14    # 1.06f

    :goto_0
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1

    const v4, 0x3f0ccccd    # 0.55f

    goto :goto_1

    :cond_1
    const v4, 0x3f333333    # 0.7f

    :goto_1
    move-object/from16 v5, p4

    check-cast v5, Lfv2;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v6, v8, :cond_2

    new-instance v6, Lmw8;

    invoke-direct {v6, v7}, Lmw8;-><init>(B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lhu2;

    move-object/from16 v12, p4

    check-cast v12, Lfv2;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lai5;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    const/16 v3, 0x96

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    move v14, v10

    invoke-static {v3, v14, v11, v13}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v10

    move/from16 v16, v13

    const/16 v13, 0xc30

    move/from16 v17, v14

    const/16 v14, 0x14

    move-object/from16 v18, v11

    const-string v11, "cardScale"

    move/from16 v7, v16

    move/from16 v15, v17

    move/from16 v16, v4

    move-object/from16 v4, v18

    invoke-static/range {v9 .. v14}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v9

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v3, v15, v4, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    const/16 v13, 0xc30

    const/16 v14, 0x14

    const-string v11, "cardHalo"

    move/from16 v21, v10

    move-object v10, v3

    move-object v3, v9

    move/from16 v9, v21

    invoke-static/range {v9 .. v14}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v4

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, Lyr;

    const/16 v7, 0x15

    invoke-direct {v9, v3, v7}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lhu2;

    move-object/from16 v3, p0

    invoke-static {v3, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v3

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_8

    invoke-virtual {v12, v1}, Lfv2;->c(F)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v10, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    move v10, v15

    :goto_4
    or-int/2addr v7, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v9, Lkj3;

    const/4 v7, 0x1

    invoke-direct {v9, v1, v4, v7}, Lkj3;-><init>(FLxb8;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Lhu2;

    invoke-static {v3, v9}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-wide v9, Lis0;->e:J

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, v16

    invoke-static {v3, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v3

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-static {v1, v9, v3, v4, v0}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v1

    invoke-static {v1, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_d

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int v1, v2, v3

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    move v7, v15

    :cond_f
    :goto_7
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    new-instance v1, Lfl3;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v5, v2}, Lfl3;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lhu2;

    invoke-static {v0, v1}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_12
    move-object v14, v0

    check-cast v14, Lug5;

    const/16 v18, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p3

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lob5;Lt07;JJFLgu2;Lnx0;I)Lob5;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lu07;->a(I)Lt07;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lis0;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const v3, 0x33ffffff

    invoke-static {v3}, Ll49;->b(I)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    const v5, 0x3f8ccccd    # 1.1f

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    move-object/from16 v10, p8

    check-cast v10, Lfv2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v6, v13, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v6

    check-cast v14, Lai5;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    const/16 v6, 0x96

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v11

    const/16 v12, 0xc30

    const/16 v15, 0x14

    const-string v16, "pillScale"

    move/from16 p1, v5

    move-object/from16 p4, v10

    move-object/from16 p2, v11

    move/from16 p5, v12

    move/from16 p6, v15

    move-object/from16 p3, v16

    invoke-static/range {p1 .. p6}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v5

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    move-wide v1, v3

    :cond_6
    invoke-static {v6, v7, v8, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    const-string v9, "pillFill"

    move-wide v6, v1

    invoke-static/range {v6 .. v12}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v1

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v13, :cond_8

    :cond_7
    new-instance v3, Lyr;

    const/16 v2, 0x13

    invoke-direct {v3, v5, v2}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lhu2;

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    invoke-static {v2, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    new-instance v1, Lht8;

    const/4 v2, 0x4

    invoke-direct {v1, v14, v2}, Lht8;-><init>(Lai5;B)V

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lhu2;

    invoke-static {v0, v1}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_a
    move-object v3, v0

    check-cast v3, Lug5;

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    return-object v0
.end method
