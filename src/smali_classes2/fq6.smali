.class public abstract Lfq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff8a8a8aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lfq6;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lnx0;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x205dd0b5

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x1dca6553

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    const-string v3, ""

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v3, -0x2b398647

    const v4, 0x7f120570

    invoke-static {v2, v3, v4, v2, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v3, -0x2b397da3

    const v4, 0x7f120571

    invoke-static {v2, v3, v4, v2, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const v4, -0x2b3968ec

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    const-string v4, "d MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    :goto_3
    sget-wide v4, Los0;->a:J

    const/16 v6, 0x12

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v7

    sget-object v10, Lvq2;->x:Lvq2;

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v6, v12, v9, v12, v11}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3ffa8

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_4
    invoke-virtual/range {v23 .. v23}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lm24;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4}, Lm24;-><init>(Ljava/lang/Object;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final b(Lxp6;ZLgu2;Lgu2;Lob5;Lnx0;I)V
    .locals 40

    move/from16 v2, p1

    move-object/from16 v5, p4

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    move-object/from16 v9, p5

    check-cast v9, Lfv2;

    const v6, -0x5701d994

    invoke-virtual {v9, v6}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v12, p0

    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v9, v2}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    move-object/from16 v7, p2

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    move-object/from16 v8, p3

    invoke-virtual {v9, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v6, v10

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x1

    const/16 v22, 0x10

    if-eq v10, v11, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/2addr v6, v13

    invoke-virtual {v9, v6, v10}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v12}, Lxp6;->b()Lzp6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls45;->ARTIST:Ls45;

    if-eqz v2, :cond_6

    const/high16 v10, 0x43340000    # 180.0f

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0xc00

    move-object/from16 v16, v6

    move v6, v10

    move v10, v11

    const/16 v11, 0x16

    const/4 v7, 0x0

    const-string v8, "recentChevron"

    move-object/from16 v31, v16

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v32

    sget-object v6, Llu1;->C:Lj80;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p3

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v8, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v6, v9, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v14, v9, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v9, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    move/from16 v18, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v18, :cond_7

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_7
    invoke-static {v9, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v1, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lxp6;->b()Lzp6;

    move-result-object v6

    invoke-static {v6, v9, v11}, Lfq6;->e(Lzp6;Lnx0;I)V

    const/16 v27, 0x0

    const/16 v28, 0xe

    sget-object v33, Llb5;->a:Llb5;

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v33

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    invoke-static {v7, v6, v13}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v6

    sget-object v8, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v8, v11, v9, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v13, v9, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v9, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v15, v9, Lfv2;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_8
    invoke-static {v9, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v1, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lxp6;->c()I

    move-result v6

    invoke-virtual {v12}, Lxp6;->g()Z

    move-result v8

    invoke-static {v6, v9, v8}, Lfq6;->g(ILnx0;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lxp6;->b()Lzp6;

    move-result-object v8

    invoke-virtual {v8}, Lzp6;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_9
    move-object/from16 v27, v9

    goto :goto_a

    :cond_9
    move-object v6, v8

    goto :goto_9

    :goto_a
    sget-wide v8, Los0;->a:J

    invoke-static/range {v22 .. v22}, Lgg8;->f(I)J

    move-result-wide v13

    move-wide v11, v13

    const/4 v13, 0x1

    sget-object v14, Lvq2;->x:Lvq2;

    const/16 v29, 0x6180

    const v30, 0x3afaa

    move v15, v7

    const/4 v7, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move/from16 v26, v21

    const/16 v21, 0x2

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x1

    move/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v38, v28

    const v28, 0x186000

    move-object/from16 v39, v34

    move/from16 v2, v36

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v27

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v6

    invoke-virtual {v6}, Lzp6;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const v6, 0x368723b5

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    const v6, -0x4dbe4e86

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxp6;->c()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lxp6;->g()Z

    move-result v8

    invoke-static {v7, v9, v8}, Lfq6;->g(ILnx0;Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v7

    invoke-virtual {v7}, Lzp6;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    move-object v7, v8

    :goto_b
    if-nez v7, :cond_10

    const v7, -0x2c2f0ff9

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v7

    invoke-virtual {v7}, Lzp6;->b()Ls45;

    move-result-object v7

    sget-object v8, Leq6;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v2, :cond_f

    const/4 v10, 0x2

    if-eq v7, v10, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    const/4 v8, 0x4

    if-eq v7, v8, :cond_c

    const/4 v8, 0x5

    if-eq v7, v8, :cond_b

    const v7, -0x18ce7339

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    const-string v7, ""

    goto :goto_d

    :cond_b
    const/4 v8, 0x0

    const v7, -0x7469c89d

    const v10, 0x7f120711

    :goto_c
    invoke-static {v9, v7, v10, v9, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    const v7, -0x7469d236

    const v10, 0x7f120069

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    const v7, -0x7469da21

    const v10, 0x7f12009e

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    const v7, -0x7469e260

    const v10, 0x7f12007e

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    const v7, -0x7469ec8f

    const v10, 0x7f1200ac

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    const v10, -0x2c2f16a2

    invoke-virtual {v9, v10}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lxp6;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v7

    invoke-virtual {v7}, Lzp6;->b()Ls45;

    move-result-object v7

    move-object/from16 v10, v31

    if-eq v7, v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Lxp6;->b()Lzp6;

    move-result-object v7

    invoke-virtual {v7}, Lzp6;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Lol4;->build()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " \u2022 "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v8

    move-object/from16 v27, v9

    sget-wide v8, Los0;->b:J

    const/16 v7, 0xd

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v11

    const/16 v29, 0x6180

    const v30, 0x3afea

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move/from16 v28, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v38, v28

    const/16 v28, 0x6000

    move/from16 v2, v38

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v27

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    const v6, 0x3689ccdc

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/high16 v34, 0x41000000    # 8.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v38}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move-object/from16 v7, v33

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v6, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v6, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget-wide v10, Lfq6;->a:J

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15, v10, v11, v8}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p2

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    sget-object v8, Llu1;->w:Lk80;

    invoke-static {v8, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v9, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v11, v9, Lfv2;->S:Z

    if-eqz v11, :cond_15

    move-object/from16 v11, v39

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_12
    invoke-static {v9, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v1, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lxg2;->B()Lj83;

    move-result-object v6

    if-eqz p1, :cond_16

    const v0, 0x7f120565

    goto :goto_13

    :cond_16
    const v0, 0x7f120568

    :goto_13
    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v9

    sget-wide v9, Los0;->a:J

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v7, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lzg2;->P(Lob5;F)Lob5;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v11, v27

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v9, v11

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_17
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_14
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lc75;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lc75;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLgu2;Lnx0;I)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x3d8f8344

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x32

    invoke-static {v4}, Lu07;->a(I)Lt07;

    move-result-object v4

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    if-eqz v2, :cond_3

    sget-wide v8, Los0;->a:J

    goto :goto_3

    :cond_3
    sget v5, Los0;->e:I

    const-wide v8, 0xff282828L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    :goto_3
    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v4, v8, v9, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v15}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v4, v5, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v8, v0, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v9, v0, Lfv2;->S:Z

    if-eqz v9, :cond_4

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_4
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v0, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v0, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v0, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-wide v4, Lis0;->b:J

    :goto_5
    move-wide v5, v4

    goto :goto_6

    :cond_5
    sget-wide v4, Los0;->a:J

    goto :goto_5

    :goto_6
    const/16 v4, 0xd

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->v:Lvq2;

    and-int/lit8 v3, v3, 0xe

    const v4, 0x186000

    or-int v25, v3, v4

    const/16 v26, 0x6000

    const v27, 0x3bfaa

    const/4 v4, 0x0

    move v3, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move v0, v3

    move-object v3, v1

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_6
    move-object v1, v0

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lq93;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lq93;-><init>(Ljava/lang/String;ZLgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final d(Lzp6;Lob5;Lgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v0, 0x56356f73

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v5, :cond_3

    move v4, v10

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/2addr v0, v10

    invoke-virtual {v14, v0, v4}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Llu1;->C:Lj80;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v8}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5, v4, v5}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v0, v14, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v6, v14, Lfv2;->S:Z

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v6, :cond_4

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v14, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v14, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v14, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v14, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Ls14;->E:Ljf0;

    invoke-virtual {v1}, Lzp6;->a()Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x12c

    invoke-static {v8, v3}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lx73;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const/high16 v8, 0x42200000    # 40.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v15}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v8, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x5e8

    move-object v15, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    sget-object v7, Lc21;->a:Ljf0;

    move-object/from16 v20, v5

    move-object v5, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v15

    const v15, 0x30006030

    move-object/from16 p3, v0

    move-object/from16 v1, v18

    move-object/from16 v30, v19

    move-object/from16 v21, v20

    move/from16 v0, v22

    move/from16 v2, v23

    move-object/from16 v28, v25

    invoke-static/range {v3 .. v17}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v24

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v6, v14, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    if-eqz v7, :cond_7

    move-object/from16 v7, v30

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    invoke-static {v14, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v14, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-static {v4, v14, v1, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v15, v28

    invoke-static {v14, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v5

    sget-wide v5, Los0;->a:J

    const/16 v1, 0xe

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v26, 0x6180

    const v27, 0x3afea

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    move/from16 v1, v29

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    invoke-virtual/range {p0 .. p0}, Lzp6;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const v2, 0x2b236

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    const v2, 0x2b237

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    sget-wide v5, Los0;->b:J

    const/16 v2, 0xc

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v26, 0x6180

    const v27, 0x3afea

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    :goto_7
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lpo3;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpo3;-><init>(Lzp6;Lob5;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final e(Lzp6;Lnx0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lfv2;

    const v2, 0x6cf9ae32

    invoke-virtual {v13, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v13, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v7, Llu1;->s:Lk80;

    invoke-static {v7, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_2

    invoke-virtual {v13, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_2
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v13, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v13, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v13, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v13, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v4, v11

    sget-object v11, Ls14;->E:Ljf0;

    invoke-virtual {v0}, Lzp6;->a()Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x12c

    invoke-static {v14, v12}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lx73;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v14

    sget-object v15, Ls45;->ARTIST:Ls45;

    if-ne v14, v15, :cond_5

    sget-object v14, Lu07;->a:Lt07;

    goto :goto_4

    :cond_5
    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v14

    :goto_4
    invoke-static {v3, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x5e8

    move-object v14, v4

    move-object v4, v3

    const/4 v3, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    sget-object v6, Lc21;->a:Ljf0;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const v14, 0x30006030

    move/from16 v1, v18

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    move-object/from16 v0, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    invoke-static/range {v2 .. v16}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    invoke-virtual/range {p0 .. p0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spotify:collection:tracks"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lzp6;->b()Ls45;

    move-result-object v2

    sget-object v3, Ls45;->COLLECTION:Ls45;

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const v0, 0x20fcad8a

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_7
    :goto_5
    const v2, 0x20f43789

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->y:Lk80;

    sget-object v3, Lnc0;->a:Lnc0;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4, v2}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    const-wide v5, 0xff8e7cffL

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v5

    new-instance v3, Lis0;

    invoke-direct {v3, v5, v6}, Lis0;-><init>(J)V

    const-wide v5, 0xffc9b8ffL

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v5

    new-instance v7, Lis0;

    invoke-direct {v7, v5, v6}, Lis0;-><init>(J)V

    filled-new-array {v3, v7}, [Lis0;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Lsk4;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v5 .. v11}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v2, v5}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->w:Lk80;

    invoke-static {v3, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v13, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v13, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v7, v13, Lfv2;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v14, v28

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_6
    invoke-static {v13, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v13, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v5, v13, v0, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v26

    invoke-static {v13, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lah2;->u()Lj83;

    move-result-object v2

    const v0, 0x7f120106

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v4, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    :goto_7
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lm24;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lm24;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final f(Lzk5;Lnx0;I)V
    .locals 47

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    check-cast v5, Lfv2;

    const v2, -0x7c672f92

    invoke-virtual {v5, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lmx0;->a:Ljf0;

    const/4 v3, 0x0

    if-ne v2, v12, :cond_2

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_4

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v6

    check-cast v14, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v6

    check-cast v16, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_7

    sget-object v7, Lxw1;->INSTANCE:Lxw1;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lai5;

    invoke-static {v5}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v8

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_8

    new-instance v9, Lcq6;

    invoke-direct {v9, v2, v14, v4, v3}, Lcq6;-><init>(Lai5;Lai5;Lai5;Lt51;)V

    invoke-virtual {v5, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lku2;

    sget-object v13, Lb29;->a:Lb29;

    invoke-static {v5, v9, v13}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_9

    new-instance v9, Lhj3;

    invoke-direct {v9, v8, v2, v10}, Lhj3;-><init>(Lbf4;Lai5;B)V

    invoke-static {v9}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v9

    invoke-virtual {v5, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v9

    check-cast v15, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    move-object/from16 v17, v13

    new-instance v13, Ldq6;

    const/16 v18, 0x0

    move-object/from16 v45, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v45

    invoke-direct/range {v13 .. v18}, Ldq6;-><init>(Lai5;Lxb8;Lai5;Lai5;Lt51;)V

    move-object/from16 v27, v17

    invoke-virtual {v5, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v13

    goto :goto_2

    :cond_a
    move-object/from16 v27, v2

    move-object v2, v13

    :goto_2
    check-cast v3, Lku2;

    invoke-static {v9, v2, v3, v5}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v3}, Lfv2;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_12

    :cond_b
    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :cond_c
    invoke-static {v2}, Llg2;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laq6;

    invoke-virtual {v9}, Laq6;->b()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lxp6;

    invoke-virtual/range {v16 .. v16}, Lxp6;->e()Z

    move-result v10

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v10, v11, :cond_d

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v10, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    new-instance v10, Laq6;

    invoke-virtual {v9}, Laq6;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v10, v9, v14}, Laq6;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    :goto_5
    if-eqz v10, :cond_10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v10, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v13

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v3, v13, v14, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v3}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v9, v13, v5, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v14, v5, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v5, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v15, v5, Lfv2;->S:Z

    move/from16 p1, v13

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v15, :cond_13

    invoke-virtual {v5, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v5, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v5, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p1, v8

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v5, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v5, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->C:Lj80;

    invoke-static {v2, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v22, 0x41800000    # 16.0f

    move/from16 v21, v20

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    sget-object v1, Lu81;->f:Lev;

    move-object/from16 v19, v2

    const/16 v2, 0x30

    invoke-static {v1, v3, v5, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v5}, Lfv2;->e0()V

    move-object/from16 v25, v4

    iget-boolean v4, v5, Lfv2;->S:Z

    if-eqz v4, :cond_14

    invoke-virtual {v5, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_7
    invoke-static {v5, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v8, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v2

    const v1, 0x7f12002f

    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v28, Los0;->a:J

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v12, :cond_16

    :cond_15
    new-instance v4, Lar3;

    const/16 v1, 0xc

    invoke-direct {v4, v0, v1}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v23, v4

    check-cast v23, Lgu2;

    const/16 v24, 0xc

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v1

    move/from16 v11, v20

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v11}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v4

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v32, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v20

    move-object/from16 v1, v25

    move-object v7, v5

    move-wide/from16 v45, v28

    move-object/from16 v28, p1

    move-object/from16 p1, v6

    move-wide/from16 v5, v45

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v2, v5

    move-object v5, v7

    const v4, 0x7f12056f

    invoke-static {v5, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v10

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v7, 0x18

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v33, v19

    const/16 v25, 0x6180

    const v26, 0x3afa8

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v23, v5

    move-wide/from16 v45, v2

    move-object v2, v4

    move-wide/from16 v4, v45

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/high16 v34, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const/16 v35, 0x1

    const/16 v17, 0x2

    const/16 v36, 0x0

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x1

    move/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x0

    move-object/from16 v41, v24

    const v24, 0x186030

    move/from16 v0, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v39

    move-object/from16 v35, v29

    move-object/from16 v29, v1

    move/from16 v1, v38

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    new-instance v2, Lhv;

    new-instance v3, Lrs1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lrs1;-><init>(B)V

    invoke-direct {v2, v1, v0, v3}, Lhv;-><init>(FZLiv;)V

    move-object/from16 v3, v33

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v1, v6, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v6, Llu1;->B:Lj80;

    const/4 v7, 0x6

    invoke-static {v2, v6, v5, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v8, v5, Lfv2;->S:Z

    if-eqz v8, :cond_17

    move-object/from16 v8, v40

    invoke-virtual {v5, v8}, Lfv2;->k(Lgu2;)V

    :goto_8
    move-object/from16 v8, v35

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Lfv2;->n0()V

    goto :goto_8

    :goto_9
    invoke-static {v5, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    invoke-static {v5, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v6, v5, v2, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v41

    invoke-static {v5, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f120569

    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v43

    if-ne v6, v7, :cond_18

    new-instance v6, Lod6;

    const/16 v8, 0x1d

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    move-object/from16 v9, p1

    :goto_a
    check-cast v6, Lgu2;

    const/16 v8, 0x180

    invoke-static {v1, v2, v6, v5, v8}, Lfq6;->c(Ljava/lang/String;ZLgu2;Lnx0;I)V

    const v1, 0x7f12056a

    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_19

    new-instance v6, Lbq6;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    check-cast v6, Lgu2;

    invoke-static {v1, v2, v6, v5, v8}, Lfq6;->c(Ljava/lang/String;ZLgu2;Lnx0;I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v6, 0xe

    if-nez v1, :cond_1b

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    const v1, 0x54c1c54d

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, ""

    :cond_1a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120563

    invoke-static {v4, v1, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v5

    sget-wide v4, Los0;->b:J

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v7

    invoke-static {v3, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x3ffe8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v44, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    move-object v2, v1

    move/from16 v1, v44

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_c
    move-object/from16 v14, p0

    goto/16 :goto_d

    :cond_1b
    move v1, v10

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1c

    const v2, 0x7e9b042f

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v2, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqg9;->i(IIILnx0;Lob5;Z)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1c
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    const v4, 0x54c67421

    invoke-virtual {v5, v4}, Lfv2;->a0(I)V

    const v4, 0x7f120562

    invoke-static {v5, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object/from16 v23, v5

    sget-wide v4, Los0;->b:J

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v8

    invoke-static {v3, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x3ffe8

    const/4 v6, 0x0

    move-object v2, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1d
    const v2, 0x7e9b29b2

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-static {v5}, Lob0;->g(Lnx0;)F

    move-result v3

    invoke-static {v2, v3, v4}, Lcx2;->e(FFI)Lty5;

    move-result-object v4

    move-object/from16 v6, v42

    invoke-virtual {v5, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v14, p0

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v7, :cond_1f

    :cond_1e
    new-instance v3, Lnr3;

    const/16 v2, 0xf

    move-object/from16 v7, v30

    invoke-direct {v3, v6, v14, v7, v2}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v3

    check-cast v10, Lhu2;

    const/4 v12, 0x0

    const/16 v13, 0x1f9

    const/4 v2, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v23

    move-object/from16 v3, v28

    invoke-static/range {v2 .. v13}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v5, v11

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_20
    move-object v14, v0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Liq3;

    const/16 v2, 0x10

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_21
    return-void
.end method

.method public static final g(ILnx0;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-ne p0, v0, :cond_0

    check-cast p1, Lfv2;

    const p0, 0x7f12056e

    const p2, 0x41e96215

    invoke-static {p1, p2, p0, p1, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    check-cast p1, Lfv2;

    const p2, 0x41e9691d

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

    const p2, 0x41e971b6

    invoke-static {p1, p2, p0, p1, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lfv2;

    const p2, 0x41e978be

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
