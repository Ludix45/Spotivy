.class public abstract Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffb3b3b3L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lyr4;->a:J

    const-wide v0, 0xff1db954L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lyr4;->b:J

    const-wide v0, 0xff9a2a5cL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lyr4;->c:J

    const-wide v0, 0xff2a0a1bL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lyr4;->d:J

    const-wide v0, 0xfff2d3e4L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lyr4;->e:J

    const-wide v0, 0xff2c2c34L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lyr4;->f:J

    return-void
.end method

.method public static final a(Lgj1;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lfv2;

    const v1, -0x3dcf3eac

    invoke-virtual {v4, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v4, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    and-int/lit8 v1, v1, 0xe

    move v3, v1

    invoke-static {v0, v4, v3}, Lyr4;->w(Lgj1;Lnx0;I)Lij1;

    move-result-object v1

    iget-object v7, v1, Lij1;->a:Lyj1;

    iget-object v8, v1, Lij1;->b:Lyj1;

    iget-object v9, v1, Lij1;->c:Lyj1;

    new-instance v10, Lc81;

    const v11, 0x44208000    # 642.0f

    const/high16 v12, 0x42200000    # 40.0f

    const/high16 v13, 0x41800000    # 16.0f

    invoke-direct {v10, v13, v11, v12}, Lc81;-><init>(FFF)V

    new-instance v11, Lc81;

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x439c0000    # 312.0f

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-direct {v11, v14, v12, v13}, Lc81;-><init>(FFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v12}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    const-wide v16, 0xff121212L

    move/from16 v18, v3

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v2

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v12, v2, v3, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v4, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v4, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v12, v4, Lfv2;->S:Z

    if-eqz v12, :cond_3

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v4, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_3
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v4, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v4, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v4, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v4, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lyr4;->b(Lnx0;I)V

    invoke-virtual {v9}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lij1;->d:Lyj1;

    sget-object v5, Llu1;->z:Lk80;

    sget-object v6, Lnc0;->a:Lnc0;

    invoke-virtual {v6, v13, v5}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v19

    const/high16 v23, 0x428c0000    # 70.0f

    const/16 v24, 0x2

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x0

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v2, v3, v12, v4, v14}, Lyr4;->d(ZLyj1;Lob5;Lnx0;I)V

    invoke-virtual {v6, v13, v5}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v2

    invoke-static {v2, v4, v14}, Lyr4;->g(Lob5;Lnx0;I)V

    invoke-virtual {v7}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    sget-object v5, Lmx0;->a:Ljf0;

    if-lez v2, :cond_6

    const v2, 0x595cbe1d

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_4

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v9, Lkr4;

    const/4 v6, 0x3

    invoke-direct {v9, v7, v6}, Lkr4;-><init>(Lyj1;B)V

    invoke-virtual {v4, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lhu2;

    invoke-static {v13, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v2, v1, v6, v4, v9}, Lyr4;->e(ZLij1;Lob5;Lnx0;I)V

    :goto_4
    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    const v2, -0x2dc386d8

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lbr3;

    const/4 v2, 0x7

    invoke-direct {v6, v10, v11, v7, v2}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lgu2;

    const/16 v13, 0xdb0

    const/16 v14, 0x10

    move-object v2, v8

    const/high16 v8, 0x439c0000    # 312.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    move/from16 v16, v9

    move/from16 v9, v20

    move-object v4, v2

    move-object v2, v7

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lyr4;->h(Lgu2;FFZLgu2;Lnx0;II)V

    invoke-virtual {v2}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_d

    const v3, 0x595cd8b0

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lur4;

    invoke-direct {v6, v2, v15}, Lur4;-><init>(Lyj1;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v6

    check-cast v2, Lgu2;

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lur4;

    const/4 v3, 0x2

    invoke-direct {v6, v4, v3}, Lur4;-><init>(Lyj1;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v6

    check-cast v3, Lgu2;

    move-object v4, v12

    move/from16 v14, v16

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lyr4;->c(Lgj1;Lij1;Lgu2;Lgu2;Lnx0;I)V

    :goto_6
    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_d
    move/from16 v14, v16

    const v1, -0x2dc0f7f8

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_e
    move-object v12, v4

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lif2;

    const/4 v3, 0x6

    move/from16 v6, p2

    invoke-direct {v2, v0, v6, v3}, Lif2;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final b(Lnx0;I)V
    .locals 47

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    sget-object v5, Llu1;->B:Lj80;

    sget-object v6, Llu1;->C:Lj80;

    sget-object v7, Llu1;->E:Li80;

    move-object/from16 v8, p0

    check-cast v8, Lfv2;

    const v9, 0xa35ac6f

    invoke-virtual {v8, v9}, Lfv2;->c0(I)Lfv2;

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/lit8 v12, p1, 0x1

    invoke-virtual {v8, v12, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x42400000    # 48.0f

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    new-instance v14, Lhv;

    new-instance v15, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v15, v12}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v14, v9, v10, v15}, Lhv;-><init>(FZLiv;)V

    const/4 v15, 0x6

    invoke-static {v14, v7, v8, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v8, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v15, v8, Lfv2;->S:Z

    move/from16 v20, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v20, :cond_1

    invoke-virtual {v8, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_1
    invoke-static {v8, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v2, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v9, Lhv;

    new-instance v10, Lrs1;

    invoke-direct {v10, v12}, Lrs1;-><init>(B)V

    const/4 v13, 0x1

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v9, v14, v13, v10}, Lhv;-><init>(FZLiv;)V

    const/16 v10, 0x36

    invoke-static {v9, v6, v8, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v12, v8, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v8, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_2
    invoke-static {v8, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v2, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v11, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const-wide v12, 0xffff8a65L

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    sget-object v10, Lu07;->a:Lt07;

    invoke-static {v9, v12, v13, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lac0;->a(Lob5;Lnx0;I)V

    const v9, -0x7bab5a55

    invoke-virtual {v8, v9}, Lfv2;->a0(I)V

    const v9, 0x7f12034e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v12, 0x7f12034f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f120350

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v12, v13}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move v9, v10

    :goto_3
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide v34, 0xff2a2a2aL

    if-eqz v12, :cond_6

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v36, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v8, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_3

    sget-wide v13, Lis0;->b:J

    goto :goto_4

    :cond_3
    sget-wide v13, Lis0;->e:J

    :goto_4
    const/16 v16, 0xd

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v16, 0x1

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    if-nez v9, :cond_4

    sget-wide v23, Lyr4;->b:J

    :goto_5
    move-object/from16 v29, v8

    move-wide/from16 v8, v23

    goto :goto_6

    :cond_4
    invoke-static/range {v34 .. v35}, Ll49;->c(J)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    sget-object v10, Lu07;->a:Lt07;

    invoke-static {v11, v8, v9, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v8, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3ff68

    move-object v8, v12

    const/4 v12, 0x0

    move-object v10, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x6

    const-wide/16 v18, 0x0

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v20, 0x0

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-wide v10, v13

    move-wide/from16 v13, v21

    const-wide/16 v21, 0x0

    const/16 v34, 0x0

    const/16 v23, 0x0

    move/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move/from16 v38, v26

    const/16 v26, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v40, v28

    const/16 v28, 0x0

    move-object/from16 v41, v30

    const/16 v30, 0x6000

    move/from16 v0, v34

    move-object/from16 v44, v40

    move-object/from16 v45, v41

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move v10, v0

    move-object/from16 v8, v29

    move/from16 v9, v36

    move-object/from16 v11, v44

    move-object/from16 v15, v45

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move v0, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v15

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lfv2;->p(Z)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v11, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v12

    invoke-static {v8, v12}, Lxg2;->j(Lnx0;Lob5;)V

    const v12, 0x2f79ee4f

    invoke-virtual {v8, v12}, Lfv2;->a0(I)V

    move v12, v0

    :goto_7
    const/4 v13, 0x4

    const/16 v33, 0xc

    if-ge v12, v13, :cond_a

    new-instance v13, Lhv;

    new-instance v14, Lrs1;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lrs1;-><init>(B)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v13, v0, v9, v14}, Lhv;-><init>(FZLiv;)V

    const/4 v14, 0x6

    invoke-static {v13, v5, v8, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v13

    iget-wide v14, v8, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v15

    move/from16 p0, v10

    invoke-static {v8, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v0, v8, Lfv2;->S:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v45

    invoke-virtual {v8, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_7
    move-object/from16 v0, v45

    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_8
    invoke-static {v8, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v2, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, -0x65a0d63e

    invoke-virtual {v8, v10}, Lfv2;->a0(I)V

    const/4 v10, 0x0

    :goto_9
    const/4 v13, 0x2

    if-ge v10, v13, :cond_9

    mul-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v10

    new-instance v15, Lsa4;

    move/from16 v16, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v15, v12, v9}, Lsa4;-><init>(FZ)V

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {v15, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v15

    invoke-static/range {v34 .. v35}, Ll49;->c(J)J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-static {v15, v12, v13, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lu07;->b(F)Lt07;

    move-result-object v12

    invoke-static {v9, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v6, v8, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    move v15, v14

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v8, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v37, v6

    iget-boolean v6, v8, Lfv2;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v8, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_a
    invoke-static {v8, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v2, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v11, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v15, v9, v8, v6}, Lnj1;->b(IILnx0;Lob5;)V

    sget-object v6, Lnj1;->b:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-wide v12, Lis0;->e:J

    move-wide/from16 v21, v12

    invoke-static/range {v33 .. v33}, Lgg8;->f(I)J

    move-result-wide v13

    move/from16 v9, v16

    sget-object v16, Lvq2;->x:Lvq2;

    const/16 v46, 0x1

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    const/4 v12, 0x0

    move-object/from16 v20, v6

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v15, 0x2

    invoke-static {v6, v12, v15, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v12

    const/16 v31, 0x6000

    const v32, 0x3bf28

    move v15, v9

    move-object v9, v12

    const/4 v12, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    const/16 v25, 0x7

    const/16 v38, 0x6

    const-wide/16 v18, 0x0

    move-object/from16 v29, v8

    move-object/from16 v8, v20

    const/16 v20, 0x0

    move/from16 v24, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v21

    const-wide/16 v21, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v42, v25

    const/16 v25, 0x2

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v39, v28

    const/16 v28, 0x0

    move/from16 v41, v30

    const v30, 0x1861b0

    move-object/from16 v38, v7

    move-object/from16 v6, v40

    move/from16 v7, v46

    const/high16 v43, 0x3f800000    # 1.0f

    move/from16 v40, p0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    add-int/lit8 v10, v41, 0x1

    move-object v11, v6

    move v9, v7

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move/from16 v12, v39

    goto/16 :goto_9

    :cond_9
    move/from16 v40, p0

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move v7, v9

    move-object v6, v11

    move/from16 v39, v12

    const/4 v10, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    add-int/lit8 v12, v39, 0x1

    move-object/from16 v45, v0

    move v0, v10

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_a
    move-object/from16 v38, v7

    move v7, v9

    move/from16 v40, v10

    move-object v6, v11

    move v10, v0

    move-object/from16 v0, v45

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v6, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v8, v10}, Lxg2;->j(Lnx0;Lob5;)V

    const v10, 0x7f120351

    invoke-static {v8, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v8

    move-object v8, v10

    sget-wide v10, Lis0;->e:J

    const/16 v12, 0x15

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v16, Lvq2;->x:Lvq2;

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    const/16 v31, 0x0

    const v32, 0x3ff2a

    move v12, v9

    const/4 v9, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v34, v30

    const v30, 0x186180

    move-object/from16 v35, v1

    move/from16 v1, v34

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    new-instance v9, Lhv;

    new-instance v10, Lrs1;

    const/4 v15, 0x7

    invoke-direct {v10, v15}, Lrs1;-><init>(B)V

    invoke-direct {v9, v1, v7, v10}, Lhv;-><init>(FZLiv;)V

    const/4 v14, 0x6

    invoke-static {v9, v5, v8, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v8, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v11, v8, Lfv2;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v8, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_b
    invoke-static {v8, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v2, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v35

    invoke-static {v8, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, -0x26138a67

    invoke-virtual {v8, v5}, Lfv2;->a0(I)V

    const/4 v5, 0x0

    :goto_c
    const/4 v9, 0x3

    if-ge v5, v9, :cond_d

    const/high16 v9, 0x430c0000    # 140.0f

    invoke-static {v6, v9}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v10

    sget-object v11, Lu81;->h:Lfv;

    move-object/from16 v12, v38

    const/4 v13, 0x0

    invoke-static {v11, v12, v8, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v8, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v15, v8, Lfv2;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v8, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_d
    invoke-static {v8, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v2, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    add-int/lit8 v10, v5, 0x3

    invoke-static {v6, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    invoke-static/range {v40 .. v40}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v9, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v10, v13, v8, v9}, Lnj1;->b(IILnx0;Lob5;)V

    sget-object v9, Lnj1;->b:Ljava/util/List;

    add-int/lit8 v10, v5, 0x5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v10, v11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Lgg8;->f(I)J

    move-result-wide v10

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    move-object/from16 v38, v12

    move-object v12, v6

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move-object/from16 v44, v12

    const/16 v31, 0x6000

    const v32, 0x3bf68

    move-wide v13, v10

    sget-wide v10, Lyr4;->a:J

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x61b0

    move-object/from16 v29, v8

    move-object v8, v9

    move-object v9, v6

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v44

    goto/16 :goto_c

    :cond_d
    const/4 v10, 0x0

    invoke-static {v8, v10, v7, v7}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lnq3;

    const/16 v2, 0x17

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lnq3;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final c(Lgj1;Lij1;Lgu2;Lgu2;Lnx0;I)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v6, Llu1;->T:Lnw0;

    sget-object v7, Llu1;->R:Lnw0;

    sget-object v8, Llu1;->S:Lnw0;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v15, p4

    check-cast v15, Lfv2;

    const v11, -0x5beb1ea2

    invoke-virtual {v15, v11}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v5

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v15, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v11, 0x493

    const/16 v12, 0x492

    if-eq v13, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v15, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v12, v1, Lgj1;->b:Li16;

    iget-object v13, v2, Lij1;->c:Lyj1;

    iget-object v14, v2, Lij1;->f:Lyj1;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v9, v1, :cond_9

    new-instance v9, Lfb3;

    const/16 v5, 0xe

    invoke-direct {v9, v12, v5}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v9}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v9

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lxb8;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    filled-new-array {v10, v10, v10}, [Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Ldq7;

    invoke-direct {v10}, Ldq7;-><init>()V

    invoke-static {v5}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldq7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_a
    check-cast v5, Ldq7;

    invoke-virtual {v14}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v5, v10}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcs0;->Z0(Ljava/lang/Iterable;)I

    move-result v10

    int-to-float v10, v10

    const/16 v12, 0x1c2

    const/4 v14, 0x0

    move-object/from16 v37, v9

    const/4 v9, 0x6

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v12, v10, v14, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v12

    move-object/from16 v32, v15

    const/16 v15, 0xc30

    const/16 v9, 0x100

    const/16 v16, 0x14

    move-object v10, v13

    const-string v13, "classicScroll"

    move-object/from16 p4, v10

    move-object/from16 v39, v14

    move-object/from16 v14, v32

    move v10, v9

    move v9, v11

    move/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v11

    move-object v15, v14

    sget-object v12, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v14

    and-int/lit16 v10, v9, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    and-int/lit16 v9, v9, 0x380

    move-object/from16 v23, v11

    const/16 v11, 0x100

    if-ne v9, v11, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v9, v13

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    if-ne v11, v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v11, Lvr4;

    const/4 v9, 0x0

    invoke-direct {v11, v4, v3, v9}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v15, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v11, Lhu2;

    invoke-static {v14, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v11

    sget-wide v13, Lkj1;->b:J

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v11, v13, v14, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    sget-object v11, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    move-object v13, v11

    move-object/from16 v16, v12

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v15, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v3, v15, Lfv2;->S:Z

    move/from16 v17, v3

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v17, :cond_f

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_a
    invoke-static {v15, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f120359

    invoke-static {v15, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v13

    sget-wide v13, Lis0;->e:J

    const/16 v12, 0xf

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v24

    sget-object v12, Lvq2;->x:Lvq2;

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v26

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v27, v9

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    const/16 v11, 0x800

    if-ne v10, v11, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    :goto_b
    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_12

    if-ne v11, v1, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v19, v12

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v11, Ltp1;

    move-object/from16 v19, v12

    const/16 v12, 0x9

    invoke-direct {v11, v4, v12}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v15, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lhu2;

    invoke-static {v9, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3ff28

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x0

    move-object/from16 v11, v23

    const/16 v23, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-wide/from16 v16, v24

    const-wide/16 v24, 0x0

    move-object/from16 v28, v20

    move-object/from16 v20, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v40, v31

    const/16 v31, 0x0

    move-object/from16 v41, v33

    const v33, 0x186180

    move-object/from16 v62, v40

    move-object/from16 v40, v5

    move-object/from16 v5, v62

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v20, v19

    move-object/from16 v15, v32

    move-wide/from16 v18, v13

    invoke-static {v2, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v13, v14, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    const/16 v13, 0x800

    if-ne v10, v13, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_14

    if-ne v13, v1, :cond_15

    :cond_14
    new-instance v13, Ltp1;

    const/16 v10, 0xa

    invoke-direct {v13, v4, v10}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v15, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lhu2;

    invoke-static {v11, v13}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v10

    sget-object v11, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v11, v13, v15, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object v14, v10

    iget-wide v9, v15, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v15, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v4, v15, Lfv2;->S:Z

    if-eqz v4, :cond_16

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_f
    invoke-static {v15, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v15, v4}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    sget-object v9, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v10, v9, v15, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move-object v10, v13

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_10
    invoke-static {v15, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v4, v11

    invoke-static {}, Ltg2;->W()Lj83;

    move-result-object v11

    const/high16 v12, 0x41c00000    # 24.0f

    const/16 v16, 0x30

    const/16 v14, 0x30

    const/16 v17, 0x4

    move v9, v12

    const/high16 v12, 0x41f00000    # 30.0f

    move/from16 v21, v14

    const-wide/16 v13, 0x0

    move/from16 v38, v9

    move/from16 v9, v21

    invoke-static/range {v11 .. v17}, Lyr4;->k(Lj83;FJLnx0;II)V

    new-instance v11, Lsa4;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Lsa4;-><init>(FZ)V

    sget-object v12, Llu1;->F:Li80;

    invoke-static {v4, v12, v15, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_11
    invoke-static {v15, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v36, 0xe

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v16

    move-wide/from16 v13, v18

    move-object/from16 v19, v20

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v20

    const/16 v34, 0x0

    const v35, 0x3ff2a

    const-string v11, "Night Drive"

    const/4 v12, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186186

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v32

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v9, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    const/16 v9, 0xd

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v16

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v20

    const v35, 0x3ff6a

    const-string v11, "The Demo Band"

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v33, 0x6186

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v32

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    invoke-static {}, Lri2;->W()Lj83;

    move-result-object v11

    const/16 v16, 0x30

    const/16 v17, 0x4

    const-wide/16 v13, 0x0

    move/from16 v12, v38

    invoke-static/range {v11 .. v17}, Lyr4;->k(Lj83;FJLnx0;II)V

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v2, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v12

    invoke-static {v15, v12}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    new-instance v14, Lsa4;

    invoke-direct {v14, v12, v9}, Lsa4;-><init>(FZ)V

    invoke-interface {v13, v14}, Lob5;->c(Lob5;)Lob5;

    move-result-object v9

    invoke-static {v9}, Lob0;->l(Lob5;)Lob5;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_12
    invoke-static {v15, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v41

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1a

    if-ne v12, v1, :cond_1b

    :cond_1a
    new-instance v12, Lyr;

    const/16 v9, 0xc

    invoke-direct {v12, v5, v9}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v15, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lhu2;

    invoke-static {v2, v12}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v4, v10, v15, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v9, v15, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v15, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_13
    invoke-static {v15, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, -0x7f729fdc

    invoke-virtual {v15, v4}, Lfv2;->a0(I)V

    sget-object v4, Lkj1;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v35, v5, 0x1

    if-ltz v5, :cond_23

    check-cast v10, Luh8;

    iget-object v12, v10, Luh8;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int v36, v12, v9

    new-instance v12, Lgm;

    invoke-direct {v12}, Lgm;-><init>()V

    iget-object v10, v10, Luh8;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_1f

    check-cast v14, Lbi8;

    if-lez v13, :cond_1d

    const-string v11, " "

    invoke-virtual {v12, v11}, Lgm;->c(Ljava/lang/String;)V

    :cond_1d
    new-instance v41, Low7;

    add-int/2addr v13, v9

    invoke-interface/range {v37 .. v37}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v13, v11, :cond_1e

    sget-wide v17, Lis0;->e:J

    :goto_16
    move-wide/from16 v42, v17

    goto :goto_17

    :cond_1e
    sget-wide v17, Lkj1;->c:J

    goto :goto_16

    :goto_17
    const/16 v59, 0x0

    const v60, 0xfffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v41 .. v60}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object/from16 v11, v41

    invoke-virtual {v12, v11}, Lgm;->g(Low7;)I

    move-result v11

    :try_start_0
    iget-object v13, v14, Lbi8;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lgm;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v11}, Lgm;->e(I)V

    move/from16 v13, v16

    const/high16 v11, 0x42100000    # 36.0f

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v11}, Lgm;->e(I)V

    throw v0

    :cond_1f
    invoke-static {}, Lf16;->h0()V

    throw v39

    :cond_20
    invoke-virtual {v12}, Lgm;->h()Lim;

    move-result-object v11

    const/16 v9, 0x1a

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v12, 0x21

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v14, Lvq2;->x:Lvq2;

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v23

    const/high16 v20, 0x41900000    # 18.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    move-object/from16 v61, v16

    invoke-virtual {v15, v5}, Lfv2;->d(I)Z

    move-result v16

    move-object/from16 v38, v4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_22

    if-ne v4, v1, :cond_21

    goto :goto_18

    :cond_21
    move-wide/from16 v16, v12

    move-object/from16 v13, v40

    goto :goto_19

    :cond_22
    :goto_18
    new-instance v4, Lnr4;

    move-wide/from16 v16, v12

    move-object/from16 v13, v40

    const/4 v12, 0x1

    invoke-direct {v4, v13, v5, v12}, Lnr4;-><init>(Ldq7;IB)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_19
    check-cast v4, Lhu2;

    invoke-static {v2, v4}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v12

    const/16 v33, 0x30

    const v34, 0x7f72c

    move-object/from16 v40, v13

    move-object/from16 v18, v23

    const/high16 v20, 0x42100000    # 36.0f

    move-wide/from16 v22, v16

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v2, v20

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move-object/from16 v31, v15

    move-wide v15, v9

    invoke-static/range {v11 .. v34}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    move v11, v2

    move-object/from16 v15, v31

    move/from16 v5, v35

    move/from16 v9, v36

    move-object/from16 v4, v38

    move-object/from16 v2, v61

    goto/16 :goto_14

    :cond_23
    invoke-static {}, Lf16;->h0()V

    throw v39

    :cond_24
    move-object/from16 v61, v2

    move v2, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v13, v12, v12}, Lg7;->w(Lfv2;ZZZ)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lij1;->d:Lyj1;

    invoke-static {v4, v15, v13}, Lyr4;->f(Lyj1;Lnx0;I)V

    iget-object v4, v1, Lij1;->e:Lyj1;

    invoke-virtual {v4}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-wide v4, Lis0;->e:J

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v13

    move-object/from16 v32, v15

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v15

    const/16 v9, 0xb

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v20, 0xc30

    const/16 v21, 0x10

    const/16 v18, 0x0

    move-object/from16 v19, v32

    invoke-static/range {v11 .. v21}, Lyr4;->u(JJLrp2;JLvq2;Lnx0;II)V

    move-object/from16 v15, v19

    move-object/from16 v9, v61

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    sget-object v10, Llu1;->w:Lk80;

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v15, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v9, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v9, Lu07;->a:Lt07;

    invoke-static {v2, v4, v5, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v9, v15, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v15, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v10, v15, Lfv2;->S:Z

    if-eqz v10, :cond_26

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_1b
    invoke-static {v15, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-wide v13, Lis0;->b:J

    const/16 v16, 0x1b0

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static/range {v11 .. v16}, Lyr4;->t(ZFJLnx0;I)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_27
    move-object v1, v2

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1c
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Lf9;

    const/16 v6, 0x9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method

.method public static final d(ZLyj1;Lob5;Lnx0;I)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    check-cast v8, Lfv2;

    const v0, -0x39e46a53

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v7, v12}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    sget-wide v13, Lis0;->b:J

    const v11, 0x3e99999a    # 0.3f

    sget-wide v4, Lyr4;->c:J

    invoke-static {v4, v5, v13, v14, v11}, Ll49;->I(JJF)J

    move-result-wide v4

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v7, v4, v5, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v4, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v13, v8, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_4

    invoke-virtual {v8, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_4
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v8, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v8, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v8, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v8, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llb5;->a:Llb5;

    move-object/from16 v16, v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0xa

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/high16 v14, 0x41600000    # 14.0f

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    sget-object v12, Llu1;->C:Lj80;

    sget-object v13, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v13, v12, v8, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v8, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v15, v8, Lfv2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v8, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    invoke-static {v8, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v9, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    const/4 v12, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v11, v7, v15, v12}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v11

    sget-object v13, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v13, v14, v8, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-object v14, v13

    iget-wide v12, v8, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v8, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v15, v8, Lfv2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v8, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_6
    invoke-static {v8, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v9, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v6, Lis0;->e:J

    const/16 v5, 0xd

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v9

    sget-object v12, Lvq2;->x:Lvq2;

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v13

    const/16 v27, 0x6000

    const v28, 0x3bf2a

    move-object v5, v4

    const-string v4, "Night Drive"

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    const/16 v29, 0x20

    const/16 v21, 0x1

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v26

    const v26, 0x186186

    move/from16 v34, v0

    move/from16 v0, v32

    move-object/from16 v35, v33

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v4, v6

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v6

    const/16 v8, 0xc

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v9

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v13

    const v28, 0x3bf6a

    move-wide v11, v4

    const-string v4, "The Demo Band"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v19, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x1

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v32, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6186

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v25

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    const/16 v9, 0x30

    const/4 v10, 0x4

    const v4, 0x7f080106

    const/high16 v5, 0x41b00000    # 22.0f

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    const/high16 v4, 0x41900000    # 18.0f

    move-object/from16 v11, v35

    invoke-static {v11, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v8, v4}, Lxg2;->j(Lnx0;Lob5;)V

    and-int/lit8 v4, v34, 0xe

    or-int/lit16 v9, v4, 0x1b0

    const/high16 v5, 0x41f00000    # 30.0f

    move v4, v1

    move-wide/from16 v6, v32

    invoke-static/range {v4 .. v9}, Lyr4;->t(ZFJLnx0;I)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    sget-object v1, Llu1;->z:Lk80;

    sget-object v4, Lnc0;->a:Lnc0;

    invoke-virtual {v4, v11, v1}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    and-int/lit8 v4, v34, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    move v9, v0

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_9

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v4, Lkr4;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v12}, Lkr4;-><init>(Lyj1;B)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lhu2;

    invoke-static {v1, v4, v8, v12}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lg82;

    const/4 v5, 0x5

    move/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg82;-><init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final e(ZLij1;Lob5;Lnx0;I)V
    .locals 53

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    check-cast v8, Lfv2;

    const v0, 0x3122e72b

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Lfv2;->f(Ljava/lang/Object;)Z

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

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v14, v2, Lij1;->e:Lyj1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    new-instance v5, Lis0;

    sget-wide v6, Lyr4;->c:J

    invoke-direct {v5, v6, v7}, Lis0;-><init>(J)V

    const v9, 0x3f0ccccd    # 0.55f

    move-object/from16 v16, v14

    sget-wide v13, Lyr4;->d:J

    invoke-static {v6, v7, v13, v14, v9}, Ll49;->I(JJF)J

    move-result-wide v6

    new-instance v9, Lis0;

    invoke-direct {v9, v6, v7}, Lis0;-><init>(J)V

    new-instance v6, Lis0;

    invoke-direct {v6, v13, v14}, Lis0;-><init>(J)V

    filled-new-array {v5, v9, v6}, [Lis0;

    move-result-object v5

    invoke-static {v5}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static {v5, v13, v13, v14}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v5

    invoke-static {v4, v5}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v13, v11, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v6, v7, v8, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    move-object/from16 v17, v6

    iget-wide v5, v8, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v10, v8, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v10, :cond_4

    invoke-virtual {v8, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_4
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v8, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v8, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v8, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v8, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v4, 0x42200000    # 40.0f

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v8, v4}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v11, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v4, v13}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    sget-object v15, Llu1;->C:Lj80;

    move-object/from16 v23, v7

    sget-object v7, Lu81;->f:Lev;

    move/from16 v29, v0

    const/16 v0, 0x30

    invoke-static {v7, v15, v8, v0}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    iget-wide v0, v8, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v13, v8, Lfv2;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v8, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    invoke-static {v8, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v6, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ltg2;->W()Lj83;

    move-result-object v4

    move-object v0, v9

    const/16 v9, 0x30

    move-object v1, v10

    const/4 v10, 0x4

    move-object v12, v5

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v13, v6

    move-object/from16 v26, v7

    const-wide/16 v6, 0x0

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v26

    const/high16 v33, 0x41c00000    # 24.0f

    move-object v13, v0

    move-object v12, v1

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static/range {v4 .. v10}, Lyr4;->k(Lj83;FJLnx0;II)V

    sget-wide v6, Lis0;->e:J

    const/16 v4, 0xd

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v9

    move-object v4, v12

    sget-object v12, Lvq2;->x:Lvq2;

    move-object v5, v13

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v13

    move-object/from16 v17, v8

    sget-object v8, Li17;->a:Li17;

    move-object/from16 p3, v4

    move-object/from16 v18, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v11, v4}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v5

    const/high16 v3, 0x41000000    # 8.0f

    move-wide/from16 v20, v6

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    new-instance v3, Lcl8;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcl8;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x3fb28

    const-string v4, "Neon Miles"

    move-object v6, v8

    const/4 v8, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v34, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    move-object/from16 v25, v17

    move-object/from16 v35, v18

    const/high16 v36, 0x42100000    # 36.0f

    const-wide/16 v17, 0x0

    const/16 v37, 0xe

    const/16 v19, 0x0

    move-object/from16 v38, v6

    move-wide/from16 v51, v20

    move-object/from16 v21, v7

    move-wide/from16 v6, v51

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v41, 0x1

    const/16 v23, 0x0

    const/16 v42, 0x0

    const/16 v24, 0x0

    move-object/from16 v43, v26

    const v26, 0x186186

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v16

    move-object/from16 v16, v2

    move-object/from16 v44, v34

    move-object/from16 v2, v35

    move-object/from16 v46, v38

    move-object/from16 v45, v39

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move/from16 v1, v41

    move-object/from16 v0, v43

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v20, v6

    move-object/from16 v8, v25

    invoke-static {}, Lri2;->W()Lj83;

    move-result-object v4

    const/16 v9, 0x30

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    move/from16 v5, v33

    invoke-static/range {v4 .. v10}, Lyr4;->k(Lj83;FJLnx0;II)V

    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    const/high16 v4, 0x43bc0000    # 376.0f

    move-object/from16 v5, v45

    invoke-static {v5, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v8, v4}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v4, v32

    const/16 v6, 0x30

    invoke-static {v4, v0, v8, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v8, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v11, v8, Lfv2;->S:Z

    if-eqz v11, :cond_6

    move-object/from16 v11, v44

    invoke-virtual {v8, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, v44

    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_6
    invoke-static {v8, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v30

    invoke-static {v6, v8, v7, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v6, v31

    invoke-static {v8, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v46

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v10, v9, v5, v1}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v13

    move-object/from16 v9, v34

    move-object/from16 v14, v35

    const/4 v15, 0x0

    invoke-static {v9, v14, v8, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    move-object/from16 v35, v2

    iget-wide v1, v8, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v8, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v8, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_7
    invoke-static {v8, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v9, v35

    invoke-static {v8, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v7, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v6, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v1, 0x16

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v1

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v13

    const/16 v27, 0x6000

    const v28, 0x3bf2a

    move-object/from16 v32, v4

    const-string v4, "Night Drive"

    move-object/from16 v45, v5

    const/4 v5, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v44, v11

    const/4 v11, 0x0

    move/from16 v42, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v20

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x186186

    move-object/from16 v50, v10

    move-object/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v44

    move-wide/from16 v51, v1

    move-object v2, v9

    move-wide/from16 v9, v51

    move-object/from16 v1, v45

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v4, v6

    move-object/from16 v8, v25

    const v6, 0x3f333333    # 0.7f

    move v9, v6

    invoke-static {v9, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v6

    const/16 v10, 0xf

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v10

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v13

    const v28, 0x3bf6a

    move-wide/from16 v20, v4

    const-string v4, "The Demo Band"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v12, v9

    move-wide v9, v10

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-wide/from16 v23, v20

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v26, v22

    const/16 v22, 0x0

    move-wide/from16 v31, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v34, v26

    const/16 v26, 0x6186

    move-object/from16 v43, v0

    move-object/from16 v38, v2

    move-object/from16 v35, v3

    move-wide/from16 v2, v31

    move/from16 v0, v34

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v25

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    const/16 v9, 0x30

    const/4 v10, 0x4

    const v4, 0x7f0800f9

    const/high16 v5, 0x41d00000    # 26.0f

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v8, v4}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v15, p1

    iget-object v4, v15, Lij1;->d:Lyj1;

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, Lyr4;->f(Lyj1;Lnx0;I)V

    invoke-virtual/range {p3 .. p3}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v6

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v8

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v13, 0xc30

    const/16 v14, 0x10

    const/4 v11, 0x0

    move-object/from16 v12, v25

    invoke-static/range {v4 .. v14}, Lyr4;->u(JJLrp2;JLvq2;Lnx0;II)V

    move-object v8, v12

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v8, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget-object v4, Lu81;->l:Lal7;

    const/16 v5, 0x36

    move-object/from16 v11, v43

    invoke-static {v4, v11, v8, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v5, v8, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v8, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v7, v8, Lfv2;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v12, v49

    invoke-virtual {v8, v12}, Lfv2;->k(Lgu2;)V

    :goto_8
    move-object/from16 v13, v35

    goto :goto_9

    :cond_8
    move-object/from16 v12, v49

    invoke-virtual {v8}, Lfv2;->n0()V

    goto :goto_8

    :goto_9
    invoke-static {v8, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, v38

    invoke-static {v8, v14, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v30

    invoke-static {v5, v8, v4, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v47

    invoke-static {v8, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v9, 0x30

    const/4 v10, 0x4

    const v4, 0x7f0801d2

    const-wide/16 v6, 0x0

    move-object v15, v5

    move-object/from16 v0, v30

    move/from16 v5, v33

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    const v4, 0x7f0801d5

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    move v10, v5

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v1, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v4, v2, v3, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->w:Lk80;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v8, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_a
    invoke-static {v8, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v8, v0, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v6, Lis0;->b:J

    and-int/lit8 v4, v29, 0xe

    or-int/lit16 v9, v4, 0x1b0

    move/from16 v4, p0

    move/from16 v5, v36

    invoke-static/range {v4 .. v9}, Lyr4;->t(ZFJLnx0;I)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    const/16 v9, 0x30

    move v5, v10

    const/4 v10, 0x4

    move/from16 v41, v4

    const v4, 0x7f0801d4

    const-wide/16 v6, 0x0

    move-wide/from16 v20, v2

    move/from16 v2, v41

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    const v4, 0x7f0801ce

    move/from16 v5, v33

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    move v3, v5

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v8, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    move-object/from16 v4, v48

    const/16 v6, 0x30

    invoke-static {v4, v11, v8, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v5, v8, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v8, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v7, v8, Lfv2;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v8, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_b
    invoke-static {v8, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v0, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x3f4ccccd    # 0.8f

    move-wide/from16 v11, v20

    invoke-static {v0, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v6

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    const v4, 0x7f080106

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    move-object/from16 v6, v50

    const/4 v4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v1, v4}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v2

    invoke-static {v8, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v0, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v6

    const/16 v9, 0x1b0

    const v4, 0x7f0801d1

    invoke-static/range {v4 .. v10}, Lyr4;->j(IFJLnx0;II)V

    invoke-static {v1, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v8, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lgh2;->y()Lj83;

    move-result-object v4

    invoke-static {v0, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v6

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static/range {v4 .. v10}, Lyr4;->k(Lj83;FJLnx0;II)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lg82;

    const/4 v5, 0x4

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg82;-><init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final f(Lyj1;Lnx0;I)V
    .locals 7

    check-cast p1, Lfv2;

    const v0, 0x4ed2fe8a

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lkr4;

    invoke-direct {v0, p0, v5}, Lkr4;-><init>(Lyj1;B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lhu2;

    invoke-static {v1, v0, p1, v3}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lm24;

    invoke-direct {v0, p0, p2, v3}, Lm24;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final g(Lob5;Lnx0;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v10, p1

    check-cast v10, Lfv2;

    const v6, 0x6210c8a7

    invoke-virtual {v10, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v1

    and-int/lit8 v8, v6, 0x3

    const/4 v14, 0x1

    if-eq v8, v7, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v14

    invoke-virtual {v10, v6, v7}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v7, 0x42840000    # 66.0f

    invoke-static {v6, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v6

    sget-wide v7, Lis0;->b:J

    const v9, 0x3f0ccccd    # 0.55f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v11

    new-instance v9, Lis0;

    invoke-direct {v9, v11, v12}, Lis0;-><init>(J)V

    new-instance v11, Lis0;

    invoke-direct {v11, v7, v8}, Lis0;-><init>(J)V

    filled-new-array {v9, v11}, [Lis0;

    move-result-object v7

    invoke-static {v7}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static {v7, v9, v9, v8}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v7

    invoke-static {v6, v7}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->k:Lal7;

    sget-object v8, Llu1;->C:Lj80;

    const/16 v9, 0x36

    invoke-static {v7, v8, v10, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v10, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v11, v10, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v11, :cond_2

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_2
    invoke-static {v10, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    invoke-static {v10, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x4c7d99c1    # 6.6479876E7f

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    const v6, 0x7f08012f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f120479

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lm06;

    invoke-direct {v8, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f0801cf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f12047a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lm06;

    invoke-direct {v9, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f080138

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f12047b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lm06;

    invoke-direct {v11, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v11}, [Lm06;

    move-result-object v6

    invoke-static {v6}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v32, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v7, Lm06;

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v6, :cond_3

    sget-wide v11, Lis0;->e:J

    goto :goto_4

    :cond_3
    sget-wide v11, Lyr4;->a:J

    :goto_4
    sget-object v6, Llu1;->F:Li80;

    sget-object v9, Lu81;->h:Lfv;

    const/16 v13, 0x30

    invoke-static {v9, v6, v10, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object/from16 v16, v15

    iget-wide v14, v10, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v14

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v10, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v13, v10, Lfv2;->S:Z

    if-eqz v13, :cond_4

    move-object/from16 v13, v16

    invoke-virtual {v10, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    move-object/from16 v13, v16

    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_5
    invoke-static {v10, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    invoke-static {v10, v2, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v6, v8

    move-wide v8, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    move v14, v7

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static/range {v6 .. v12}, Lyr4;->j(IFJLnx0;II)V

    invoke-static {v10, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v11

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v15

    sget-object v14, Lvq2;->v:Lvq2;

    const/16 v29, 0x6000

    const v30, 0x3bf2a

    const/4 v7, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x1

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v28

    const v28, 0x186000

    move/from16 v35, v33

    move-object/from16 v33, v2

    move/from16 v2, v35

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v27

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    move v14, v2

    move/from16 v6, v32

    move-object/from16 v2, v33

    move-object/from16 v15, v34

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move v2, v14

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ly70;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Ly70;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final h(Lgu2;FFZLgu2;Lnx0;II)V
    .locals 16

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v1, 0x5e850db0

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit16 v3, v6, 0xc00

    const/16 v4, 0x800

    move/from16 v12, p3

    if-nez v3, :cond_2

    invoke-virtual {v0, v12}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    and-int/lit8 v3, p7, 0x10

    const/16 v5, 0x4000

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    const/16 v9, 0x2000

    :goto_2
    or-int/2addr v1, v9

    :goto_3
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    move v9, v13

    :goto_4
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lmx0;->a:Ljf0;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    new-instance v3, Lc94;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Lc94;-><init>(B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lgu2;

    goto :goto_5

    :cond_7
    move-object v3, v7

    :goto_5
    invoke-static/range {p2 .. p2}, Lu07;->b(F)Lt07;

    move-result-object v11

    sget-object v15, Llb5;->a:Llb5;

    move/from16 v10, p1

    invoke-static {v15, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    and-int/lit8 v14, v1, 0xe

    if-ne v14, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    move v2, v13

    :goto_6
    const v14, 0xe000

    and-int/2addr v14, v1

    if-ne v14, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v13

    :goto_7
    or-int/2addr v2, v5

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move v1, v13

    :goto_8
    or-int/2addr v1, v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v9, :cond_c

    :cond_b
    move-object v1, v7

    goto :goto_9

    :cond_c
    move-object v9, v3

    move-object v1, v7

    goto :goto_a

    :goto_9
    new-instance v7, Llr4;

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Llr4;-><init>(Lgu2;Lgu2;FLt07;Z)V

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v7

    :goto_a
    check-cast v2, Lhu2;

    invoke-static {v1, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v0, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v5, v0, Lfv2;->S:Z

    if-eqz v5, :cond_d

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v0, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_b
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v0, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lnj1;->a(Lob5;Lnx0;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-object v5, v9

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lfv2;->U()V

    move-object v5, v7

    :goto_c
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lor4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lor4;-><init>(Lgu2;FFZLgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final i(Lj83;Lnx0;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, Lfv2;

    const p1, 0x6d3e7b03

    invoke-virtual {v4, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-wide v5, Lis0;->e:J

    const v1, 0x3e3851ec    # 0.18f

    invoke-static {v1, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    sget-object v1, Lu07;->a:Lt07;

    invoke-static {v0, v5, v6, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v4, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v5, v4, Lfv2;->S:Z

    if-eqz v5, :cond_2

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v4, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_2
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v4, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v4, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v4, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v4, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v5, p1, 0x30

    const/4 v6, 0x4

    const/high16 v1, 0x41a00000    # 20.0f

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lyr4;->k(Lj83;FJLnx0;II)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object v0, p0

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lm24;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lm24;-><init>(Ljava/lang/Object;IB)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final j(IFJLnx0;II)V
    .locals 8

    move-object v5, p4

    check-cast v5, Lfv2;

    const p4, -0x1925738c

    invoke-virtual {v5, p4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    or-int/lit16 p4, p4, 0x180

    goto :goto_2

    :cond_1
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v5, p2, p3}, Lfv2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr p4, v1

    :cond_3
    :goto_2
    and-int/lit16 v1, p4, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget-wide p2, Lis0;->e:J

    :cond_5
    move-wide v3, p2

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p2, v5}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v0

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, p1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x1c00

    const/16 p3, 0x38

    or-int v6, p3, p2

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide p3, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lfv2;->U()V

    move-wide p3, p2

    :goto_4
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    move p2, p1

    move p1, p0

    new-instance p0, Lpr4;

    invoke-direct/range {p0 .. p6}, Lpr4;-><init>(IFJII)V

    iput-object p0, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final k(Lj83;FJLnx0;II)V
    .locals 8

    move-object v5, p4

    check-cast v5, Lfv2;

    const p4, 0x201fde05

    invoke-virtual {v5, p4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Lfv2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    :cond_2
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    or-int/lit16 p4, p4, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, p2, p3}, Lfv2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p4, v1

    :cond_5
    :goto_3
    and-int/lit16 v1, p4, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    sget-wide p2, Lis0;->e:J

    :cond_7
    move-wide v3, p2

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, p1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 p2, p4, 0xe

    or-int/lit8 p2, p2, 0x30

    shl-int/lit8 p3, p4, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v6, p2, p3

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide p3, v3

    goto :goto_5

    :cond_8
    move-object v0, p0

    invoke-virtual {v5}, Lfv2;->U()V

    move-wide p3, p2

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance p0, Lmr4;

    move p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lmr4;-><init>(Lj83;FJII)V

    iput-object p0, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final l(Lgj1;ZLnx0;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v7, p3

    move-object/from16 v13, p2

    check-cast v13, Lfv2;

    const v1, -0x25f73327

    invoke-virtual {v13, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    and-int/lit8 v4, v1, 0xe

    move v5, v1

    invoke-static {v0, v13, v4}, Lyr4;->w(Lgj1;Lnx0;I)Lij1;

    move-result-object v1

    iget-object v10, v1, Lij1;->a:Lyj1;

    iget-object v11, v1, Lij1;->b:Lyj1;

    iget-object v6, v1, Lij1;->c:Lyj1;

    invoke-virtual {v6}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12, v13}, Lbi2;->x0(ZLnx0;)Lxb8;

    move-result-object v12

    new-instance v15, Lc81;

    const/high16 v14, 0x441c0000    # 624.0f

    const/high16 v8, 0x42100000    # 36.0f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-direct {v15, v3, v14, v8}, Lc81;-><init>(FFF)V

    new-instance v8, Lc81;

    const/high16 v3, 0x42840000    # 66.0f

    const/high16 v14, 0x43980000    # 304.0f

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-direct {v8, v9, v3, v14}, Lc81;-><init>(FFF)V

    new-instance v9, Lc81;

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v14, 0x42400000    # 48.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-direct {v9, v0, v3, v14}, Lc81;-><init>(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    move-object v14, v1

    sget-wide v1, Lis0;->b:J

    move/from16 v17, v4

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    move v2, v5

    iget-wide v4, v13, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    move/from16 v18, v2

    iget-boolean v2, v13, Lfv2;->S:Z

    if-eqz v2, :cond_5

    sget-object v2, Lba4;->i0:Lc94;

    invoke-virtual {v13, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v13, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lyr4;->m(Lnx0;I)V

    invoke-virtual {v6}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Llu1;->z:Lk80;

    sget-object v2, Lnc0;->a:Lnc0;

    invoke-virtual {v2, v3, v1}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v21

    const/high16 v25, 0x42b00000    # 88.0f

    const/16 v26, 0x2

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v23, 0x0

    move/from16 v24, v28

    move/from16 v22, v28

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v13, v5}, Lyr4;->o(ZLob5;Lnx0;I)V

    invoke-virtual {v2, v3, v1}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v27

    const/high16 v31, 0x41900000    # 18.0f

    const/16 v32, 0x2

    const/16 v29, 0x0

    move/from16 v30, v28

    invoke-static/range {v27 .. v32}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-static {v0, v13, v5}, Lyr4;->q(Lob5;Lnx0;I)V

    invoke-virtual {v10}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    sget-object v1, Lmx0;->a:Ljf0;

    if-lez v0, :cond_a

    const v0, 0x2fbc72ca

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lur4;

    const/4 v5, 0x0

    invoke-direct {v2, v11, v5}, Lur4;-><init>(Lyj1;B)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lgu2;

    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lkr4;

    const/4 v0, 0x2

    invoke-direct {v4, v10, v0}, Lkr4;-><init>(Lyj1;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lhu2;

    invoke-static {v3, v4}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    shl-int/lit8 v0, v18, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v6, v17, v0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v5, v13

    move/from16 v2, p1

    move-object v13, v1

    move-object v1, v14

    invoke-static/range {v0 .. v6}, Lyr4;->p(Lgj1;Lij1;ZLgu2;Lob5;Lnx0;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v5, v13

    move-object v13, v1

    const/4 v1, 0x0

    const v3, -0x382aa75d

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v5, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v13, :cond_b

    goto :goto_6

    :cond_b
    move-object v14, v4

    move-object v3, v10

    move-object v4, v11

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v14, Lx7;

    const/16 v20, 0x8

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-virtual {v5, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    move-object v8, v14

    check-cast v8, Lgu2;

    invoke-virtual {v3}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move v11, v1

    :goto_8
    invoke-virtual {v5, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v5, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    if-ne v6, v13, :cond_f

    :cond_e
    new-instance v6, Lbr3;

    const/4 v1, 0x6

    invoke-direct {v6, v12, v3, v4, v1}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v6

    check-cast v12, Lgu2;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/high16 v9, 0x43980000    # 304.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v13, v5

    const/4 v1, 0x1

    invoke-static/range {v8 .. v15}, Lyr4;->h(Lgu2;FFZLgu2;Lnx0;II)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_10
    move-object v5, v13

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Ldn3;

    invoke-direct {v3, v0, v2, v7}, Ldn3;-><init>(Lgj1;ZI)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final m(Lnx0;I)V
    .locals 43

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    sget-object v5, Llu1;->B:Lj80;

    sget-object v6, Llu1;->E:Li80;

    move-object/from16 v7, p0

    check-cast v7, Lfv2;

    const v8, 0x6d107926

    invoke-virtual {v7, v8}, Lfv2;->c0(I)Lfv2;

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/lit8 v11, p1, 0x1

    invoke-virtual {v7, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v17

    sget-wide v12, Lis0;->e:J

    new-instance v27, Lbq8;

    const/16 v25, 0x0

    const v26, 0xffffde

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v11, v27

    invoke-direct/range {v11 .. v26}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x42580000    # 54.0f

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    new-instance v13, Lhv;

    new-instance v14, Lrs1;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lrs1;-><init>(B)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v13, v11, v9, v14}, Lhv;-><init>(FZLiv;)V

    const/4 v14, 0x6

    invoke-static {v13, v6, v7, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v7, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1
    invoke-static {v7, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->C:Lj80;

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v8, v7, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    invoke-static {v7, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f120479

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x20

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->x:Lvq2;

    move-object/from16 v28, v7

    move-object v7, v8

    new-instance v8, Lsa4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v14, v9}, Lsa4;-><init>(FZ)V

    const/16 v30, 0x0

    const v31, 0x1ffac

    move/from16 v22, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    const/16 v25, 0x7

    const/16 v16, 0x0

    const/16 v26, 0x6

    const/16 v29, 0x0

    const-wide/16 v17, 0x0

    const/high16 v32, 0x41200000    # 10.0f

    const/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v34, 0x30

    const-wide/16 v20, 0x0

    move/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v29

    const v29, 0x186000

    move-object/from16 v0, v33

    move-object/from16 v41, v36

    move/from16 v33, v32

    move-object/from16 v32, v6

    move/from16 v6, v35

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v0, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const-wide v9, 0xff7e57c2L

    invoke-static {v9, v10}, Ll49;->c(J)J

    move-result-wide v9

    sget-object v11, Lu07;->a:Lt07;

    invoke-static {v8, v9, v10, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    const v8, 0x7f120351

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x14

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->w:Lvq2;

    const v31, 0x1ffae

    move-object v7, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v8, v11, v6, v9}, Lhv;-><init>(FZLiv;)V

    const/4 v9, 0x6

    invoke-static {v8, v5, v7, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_3

    move-object/from16 v14, v41

    invoke-virtual {v7, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    move-object/from16 v14, v41

    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x15d4b8e3

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    if-ge v8, v9, :cond_5

    const/high16 v9, 0x435c0000    # 220.0f

    const/high16 v12, 0x438c0000    # 280.0f

    invoke-static {v0, v9, v12}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v9

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v12}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v9, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    sget-object v13, Llu1;->s:Lk80;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v7, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v7, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    add-int/lit8 v9, v8, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    const/16 v13, 0x30

    invoke-static {v9, v13, v7, v11}, Lnj1;->b(IILnx0;Lob5;)V

    sget-object v9, Lnj1;->b:Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xf

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v17

    sget-object v15, Lvq2;->w:Lvq2;

    sget-object v11, Llu1;->y:Lk80;

    sget-object v10, Lnc0;->a:Lnc0;

    invoke-virtual {v10, v0, v11}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v10

    invoke-static {v10, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v10

    const/16 v30, 0x0

    const v31, 0x1ffac

    move-object/from16 v28, v7

    move v11, v8

    move-object v7, v9

    move-object v8, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    const/16 v38, 0x7

    const/16 v16, 0x0

    move/from16 v19, v12

    move/from16 v34, v13

    move-wide/from16 v12, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v35, v29

    const v29, 0x186000

    move-object/from16 v42, v36

    move/from16 v36, v34

    move-object/from16 v34, v1

    move/from16 v1, v38

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    move v10, v1

    move-object/from16 v1, v34

    move/from16 v8, v35

    move-object/from16 v14, v42

    const/high16 v11, 0x41400000    # 12.0f

    goto/16 :goto_4

    :cond_5
    move-object/from16 v34, v1

    move v1, v10

    move-object/from16 v42, v14

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v0, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v7, v8}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    invoke-direct {v9, v1}, Lrs1;-><init>(B)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v8, v1, v6, v9}, Lhv;-><init>(FZLiv;)V

    const/4 v9, 0x6

    invoke-static {v8, v5, v7, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v10, v7, Lfv2;->S:Z

    if-eqz v10, :cond_6

    move-object/from16 v10, v42

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, v42

    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_6
    invoke-static {v7, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v34

    invoke-static {v7, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x46744b3

    invoke-virtual {v7, v5}, Lfv2;->a0(I)V

    const/4 v5, 0x0

    :goto_7
    const/4 v8, 0x3

    if-ge v5, v8, :cond_8

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v0, v8}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v9

    sget-object v11, Lu81;->h:Lfv;

    move-object/from16 v12, v32

    const/4 v15, 0x0

    invoke-static {v11, v12, v7, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_8
    invoke-static {v7, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    add-int/lit8 v9, v5, 0x5

    invoke-static {v0, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    invoke-static/range {v33 .. v33}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v8, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v9, v15, v7, v8}, Lnj1;->b(IILnx0;Lob5;)V

    sget-object v8, Lnj1;->b:Ljava/util/List;

    add-int/lit8 v9, v5, 0x3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v9, v11

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xd

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v9, Lvq2;->v:Lvq2;

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    move-object/from16 v32, v12

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    move-object/from16 v36, v10

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v34, v10

    const/16 v30, 0x6000

    const v31, 0x1bfac

    move-object v15, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x186030

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v34

    move-object/from16 v10, v36

    goto/16 :goto_7

    :cond_8
    const/4 v15, 0x0

    invoke-static {v7, v15, v6, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lnq3;

    const/16 v2, 0x18

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lnq3;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final n(Lgj1;Lij1;Lob5;Lnx0;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v6, -0x1258ba16

    invoke-virtual {v9, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    const/4 v13, 0x1

    if-eq v8, v10, :cond_6

    move v8, v13

    goto :goto_4

    :cond_6
    move v8, v0

    :goto_4
    and-int/2addr v6, v13

    invoke-virtual {v9, v6, v8}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v14, v2, Lij1;->f:Lyj1;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v6, v15, :cond_7

    filled-new-array {v5, v5, v5}, [Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ldq7;

    invoke-direct {v6}, Ldq7;-><init>()V

    invoke-static {v5}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ldq7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v6

    check-cast v5, Ldq7;

    const/16 v6, 0x190

    sget-object v8, Lai8;->c:Ls91;

    invoke-static {v6, v0, v8, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v7

    invoke-virtual {v14}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcs0;->Z0(Ljava/lang/Iterable;)I

    move-result v6

    int-to-float v6, v6

    const/16 v10, 0xc00

    const/16 v11, 0x14

    const-string v8, "immersiveScroll"

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v22

    sget-object v21, Lvq2;->x:Lvq2;

    const/16 v8, 0x1e

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v8, 0x24

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v27

    new-instance v16, Lbq8;

    const/16 v30, 0x0

    const v31, 0xfdffd9

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v31}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v10}, Lob0;->l(Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_8

    new-instance v11, Lki4;

    const/16 v8, 0x15

    invoke-direct {v11, v8}, Lki4;-><init>(B)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lhu2;

    invoke-static {v10, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_9

    new-instance v10, Lki4;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lki4;-><init>(B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lhu2;

    invoke-static {v8, v10}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v8

    sget-object v10, Llu1;->s:Lk80;

    invoke-static {v10, v0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    move-object/from16 v18, v14

    iget-wide v13, v9, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v9, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v14, v9, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v14, :cond_a

    invoke-virtual {v9, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_5
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v9, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v9, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v9, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v9, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_b

    if-ne v0, v15, :cond_c

    :cond_b
    new-instance v0, Lyr;

    const/16 v8, 0xb

    invoke-direct {v0, v6, v8}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lhu2;

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v0}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v8, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    const/4 v3, 0x0

    invoke-static {v8, v2, v9, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v9, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v9, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_6
    invoke-static {v9, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v13, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0x6b381307

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    sget-object v0, Lkj1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_18

    check-cast v3, Luh8;

    invoke-virtual/range {v18 .. v18}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget-object v10, Lai8;->a:[F

    const/4 v12, 0x4

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v8, v10, v13

    const/16 v10, 0xc00

    const/16 v11, 0x14

    move-object/from16 v20, v6

    move v6, v8

    const-string v8, "lineAlpha"

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v14

    sget-object v6, Lai8;->b:[Lzo1;

    aget-object v6, v6, v13

    iget v6, v6, Lzo1;->c:F

    const-string v8, "lineBlur"

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v19

    if-nez v13, :cond_e

    move/from16 v6, v27

    goto :goto_8

    :cond_e
    const v8, 0x3f7ae148    # 0.98f

    move v6, v8

    :goto_8
    const/16 v10, 0xc00

    const/16 v11, 0x14

    const-string v8, "lineScale"

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    move-object/from16 v28, v7

    invoke-virtual/range {v18 .. v18}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v2, v7, :cond_f

    move/from16 v8, v27

    goto :goto_9

    :cond_f
    const v8, 0x3ee66666    # 0.45f

    :goto_9
    const/16 v10, 0xc00

    const/16 v11, 0x16

    const/4 v7, 0x0

    move-object/from16 v21, v6

    move v6, v8

    const-string v8, "lineTail"

    move-object/from16 v12, v21

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    iget-object v7, v1, Lgj1;->b:Li16;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-nez v13, :cond_10

    sget-wide v10, Lis0;->e:J

    goto :goto_a

    :cond_10
    sget-wide v10, Lyr4;->e:J

    :goto_a
    if-nez v13, :cond_11

    const v8, 0x3f1eb852    # 0.62f

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-nez v13, :cond_12

    move v13, v8

    move-object/from16 v8, v16

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    move v13, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    :goto_c
    const/high16 v24, 0x40c00000    # 6.0f

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, v0

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-wide/from16 v21, v10

    move-object/from16 v11, v20

    invoke-virtual {v9, v2}, Lfv2;->d(I)Z

    move-result v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_13

    if-ne v1, v15, :cond_14

    :cond_13
    new-instance v1, Lnr4;

    const/4 v10, 0x0

    invoke-direct {v1, v5, v2, v10}, Lnr4;-><init>(Ldq7;IB)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lhu2;

    invoke-static {v0, v1}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v0

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_15

    goto :goto_d

    :cond_15
    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v2, Ltj3;

    const/4 v1, 0x1

    invoke-direct {v2, v14, v12, v1}, Ltj3;-><init>(Lxb8;Lxb8;B)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lhu2;

    invoke-static {v0, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v10, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_17

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v11, v2, v2, v10}, Lqg9;->o(Lob5;FFLu43;)Lob5;

    move-result-object v2

    goto :goto_f

    :cond_17
    move-object v2, v11

    :goto_f
    invoke-interface {v0, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v10

    const/16 v24, 0x0

    const/16 v25, 0x3960

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v17, 0x0

    move-object/from16 v2, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-wide/from16 v20, v21

    move-object/from16 v22, v9

    move v9, v6

    move-object v6, v3

    move/from16 v3, v29

    const/16 v29, 0x4

    invoke-static/range {v6 .. v25}, Lai8;->a(Luh8;Li16;Lbq8;FLob5;IIFFFZZZZJLnx0;III)V

    move-object v6, v0

    move-object v15, v1

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v16, v8

    move-object/from16 v9, v22

    move-object/from16 v7, v28

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    goto/16 :goto_7

    :cond_18
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v10, v3, v3}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lf8;

    const/16 v5, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method

.method public static final o(ZLob5;Lnx0;I)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v1, -0x7f918777

    invoke-virtual {v12, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v3, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    sget-wide v8, Lyr4;->f:J

    const v10, 0x3f6b851f    # 0.92f

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    sget-object v10, Lu07;->a:Lt07;

    invoke-static {v3, v8, v9, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-wide v8, Lis0;->e:J

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v13

    invoke-static {v3, v2, v13, v14, v10}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x42700000    # 60.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41900000    # 18.0f

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    sget-object v10, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v11, v10, v12, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_3

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v12, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v12, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v12, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v12, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v3, Lsa4;

    invoke-direct {v3, v2, v5}, Lsa4;-><init>(FZ)V

    sget-object v2, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    invoke-static {v2, v5, v12, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v4, v12, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v0, v12, Lfv2;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    invoke-static {v12, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v13, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v16, Lvq2;->v:Lvq2;

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v17

    const/16 v31, 0x6000

    const v32, 0x3bf2a

    move-wide v2, v8

    const-string v8, "Night Drive"

    const/4 v9, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x186186

    move-wide v10, v2

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v10

    const/16 v4, 0xc

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v13

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v17

    const v32, 0x3bf6a

    const-string v8, "The Demo Band"

    const/16 v16, 0x0

    const/16 v30, 0x6186

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    and-int/2addr v0, v1

    or-int/lit16 v5, v0, 0x1b0

    const/high16 v1, 0x41f00000    # 30.0f

    move/from16 v0, p0

    move v15, v4

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lyr4;->t(ZFJLnx0;I)V

    const/high16 v1, 0x41400000    # 12.0f

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v12, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lqg9;->C()Lj83;

    move-result-object v8

    const/16 v13, 0x30

    const/4 v14, 0x4

    const/high16 v9, 0x41e00000    # 28.0f

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lyr4;->k(Lj83;FJLnx0;II)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lme;

    invoke-direct {v2, v0, v6, v7}, Lme;-><init>(ZLob5;I)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final p(Lgj1;Lij1;ZLgu2;Lob5;Lnx0;I)V
    .locals 88

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v0, 0x32bd54ef

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v3}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    and-int/lit16 v8, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x0

    if-eq v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move v8, v13

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v11, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v2, Lij1;->e:Lyj1;

    iget-object v10, v2, Lij1;->d:Lyj1;

    iget-object v14, v2, Lij1;->c:Lyj1;

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v21

    sget-wide v16, Lis0;->e:J

    new-instance v27, Lbq8;

    const/16 v29, 0x0

    const v30, 0xffffde

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v27

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v30}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object/from16 v18, v8

    move-object/from16 v27, v15

    move-wide/from16 v8, v16

    const v15, 0x3f0ccccd    # 0.55f

    invoke-static {v15, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v32

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    move-wide/from16 v19, v8

    sget-object v8, Llu1;->s:Lk80;

    invoke-static {v8, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    move-object/from16 v23, v8

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v15, :cond_b

    invoke-virtual {v11, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v11, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v11, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v11, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v12, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Lkj1;->a:Li85;

    move-object/from16 v24, v12

    xor-int/lit8 v12, v3, 0x1

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x2

    const/16 v16, 0xbe

    move-object/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v31, v14

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v34, v13

    const/4 v13, 0x0

    move-wide/from16 v3, v19

    move-object/from16 v37, v23

    move-object/from16 v39, v24

    move-object/from16 v6, v25

    move-object/from16 v42, v28

    move-object/from16 v1, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v2, v34

    const/4 v5, 0x0

    move-object/from16 v34, v18

    invoke-static/range {v7 .. v16}, Lh85;->a(Li85;Lob5;Ljava/lang/Object;IFZILnx0;II)V

    move-object v11, v14

    sget-object v7, Llu1;->t:Lk80;

    sget-object v8, Lnc0;->a:Lnc0;

    sget-object v12, Llb5;->a:Llb5;

    invoke-virtual {v8, v12, v7}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move v8, v15

    const/high16 v9, 0x42180000    # 38.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v7, v9, v10}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v7

    const v9, 0x3ee66666    # 0.45f

    invoke-static {v9, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v13

    sget-object v15, Lu07;->a:Lt07;

    invoke-static {v7, v13, v14, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    invoke-static {v7, v11, v5}, Lac0;->a(Lob5;Lnx0;I)V

    const/16 v17, 0xa

    const/high16 v13, 0x41e00000    # 28.0f

    const/4 v14, 0x0

    move-object v7, v15

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    const/high16 v15, 0x43c50000    # 394.0f

    const/4 v8, 0x0

    invoke-static {v14, v8, v15}, Lsb0;->K(Lob5;FF)Lob5;

    move-result-object v14

    and-int/lit16 v15, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v15, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v5

    :goto_8
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v8

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v19, :cond_e

    if-ne v9, v8, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v20, v8

    move-object/from16 v8, p3

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v9, Ltp1;

    const/4 v10, 0x7

    move-object/from16 v20, v8

    move-object/from16 v8, p3

    invoke-direct {v9, v8, v10}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v11, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v9, Lhu2;

    invoke-static {v14, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v9

    sget-object v10, Llu1;->C:Lj80;

    sget-object v14, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v14, v10, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v13

    move-object/from16 v43, v6

    iget-wide v5, v11, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    if-eqz v8, :cond_f

    move-object/from16 v8, v42

    invoke-virtual {v11, v8}, Lfv2;->k(Lgu2;)V

    :goto_b
    move-object/from16 v23, v10

    move-object/from16 v10, v43

    goto :goto_c

    :cond_f
    move-object/from16 v8, v42

    invoke-virtual {v11}, Lfv2;->n0()V

    goto :goto_b

    :goto_c
    invoke-static {v11, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v39

    invoke-static {v11, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Li17;->a:Li17;

    move/from16 v38, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v6, v9, v12, v13}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v0

    sget-object v13, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    const/4 v7, 0x0

    invoke-static {v13, v9, v11, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object/from16 v28, v13

    move-object v7, v14

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v11}, Lfv2;->e0()V

    move-object/from16 v29, v7

    iget-boolean v7, v11, Lfv2;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v11, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_d
    invoke-static {v11, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v12

    move v7, v15

    sget-object v15, Lvq2;->w:Lvq2;

    const/16 v30, 0x6000

    const v31, 0x1bfae

    move v14, v7

    const-string v7, "Night Drive"

    move-object/from16 v42, v8

    const/4 v8, 0x0

    move-object/from16 v39, v9

    move-object/from16 v43, v10

    const-wide/16 v9, 0x0

    move-object/from16 v44, v28

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move/from16 v45, v14

    const/4 v14, 0x0

    const/high16 v46, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const v47, 0x3ee66666    # 0.45f

    const/16 v48, 0x0

    const-wide/16 v17, 0x0

    const/high16 v49, 0x40a00000    # 5.0f

    const/16 v19, 0x0

    move-object/from16 v50, v20

    const/high16 v51, 0x41e00000    # 28.0f

    const-wide/16 v20, 0x0

    const/16 v52, 0x30

    const/16 v22, 0x0

    move-object/from16 v53, v23

    const/16 v23, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    move-object/from16 v55, v25

    const/16 v25, 0x0

    move-object/from16 v56, v26

    const/16 v26, 0x0

    move-object/from16 v57, v29

    const v29, 0x186006

    move/from16 v58, v0

    move-object/from16 v63, v39

    move-object/from16 v65, v42

    move-object/from16 v62, v44

    move-object/from16 v64, v50

    move-object/from16 v60, v53

    move-object/from16 v59, v55

    move-object/from16 v61, v57

    move-object/from16 v0, p3

    move-object/from16 v44, v1

    move-object/from16 v42, v5

    move-object/from16 v39, v6

    move-object/from16 v6, v43

    move/from16 v5, v45

    move/from16 v1, v46

    move-object/from16 v43, v2

    move-object/from16 v2, v56

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v45, v15

    move-object/from16 v11, v28

    const v7, 0x3f1eb852    # 0.62f

    invoke-static {v7, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v9

    invoke-static/range {v58 .. v58}, Lgg8;->f(I)J

    move-result-wide v12

    const v31, 0x1bfea

    move v8, v7

    const-string v7, "The Demo Band"

    move v14, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x1

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v46, v29

    const/16 v29, 0x6186

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v28

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    invoke-static {}, Ljb8;->d()Lj83;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v11, v8}, Lyr4;->i(Lj83;Lnx0;I)V

    invoke-static {v2, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v7

    invoke-static {v7, v11, v8}, Lyr4;->i(Lj83;Lnx0;I)V

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    const/16 v8, 0x800

    if-ne v5, v8, :cond_11

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v64

    if-nez v12, :cond_12

    if-ne v5, v8, :cond_13

    :cond_12
    new-instance v5, Ltp1;

    const/16 v9, 0x8

    invoke-direct {v5, v0, v9}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lhu2;

    invoke-static {v7, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v5

    move-object/from16 v7, v37

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v11, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_14

    move-object/from16 v13, v65

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_14
    move-object/from16 v13, v65

    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_f
    invoke-static {v11, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v44

    invoke-static {v11, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v12, v43

    invoke-static {v9, v11, v12, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v42

    invoke-static {v11, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 v42, v13

    const/high16 v13, 0x42a80000    # 84.0f

    const/high16 v14, 0x42580000    # 54.0f

    const/high16 v15, 0x41c00000    # 24.0f

    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    move-object/from16 v5, v42

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    move-object v1, v12

    move-object/from16 v12, v60

    move-object/from16 v14, v61

    const/16 v15, 0x30

    invoke-static {v14, v12, v11, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_10
    invoke-static {v11, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v39

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v7, v0, v1, v13}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v8

    move-object/from16 v0, v62

    move-object/from16 v13, v63

    const/4 v15, 0x0

    invoke-static {v0, v13, v11, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object/from16 v53, v12

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_11
    invoke-static {v11, v6, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v37, 0xf

    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x6180

    const v31, 0x1afae

    const-string v7, "Night Drive"

    const/4 v8, 0x0

    move-object/from16 v42, v9

    move-object/from16 v29, v10

    const-wide/16 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v57, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v50, v20

    const-wide/16 v20, 0x0

    const/16 v15, 0x30

    const/16 v22, 0x2

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x1

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v41, v26

    const/16 v26, 0x0

    move-object/from16 v44, v29

    const v29, 0x186006

    move-object/from16 v43, v2

    move-object/from16 v72, v39

    move-object/from16 v66, v41

    move-object/from16 v67, v42

    move-object/from16 v15, v45

    move-object/from16 v70, v50

    move-object/from16 v68, v53

    move-object/from16 v69, v57

    move-object/from16 v2, v63

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v28

    const v8, 0x3f1eb852    # 0.62f

    invoke-static {v8, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v9

    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x6000

    const v31, 0x1bfea

    const-string v7, "The Demo Band"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x6186

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v28

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    invoke-static {}, Ljb8;->d()Lj83;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v11, v9}, Lyr4;->i(Lj83;Lnx0;I)V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v1, v15}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v7

    invoke-static {v7, v11, v9}, Lyr4;->i(Lj83;Lnx0;I)V

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    sget-object v7, Lai8;->a:[F

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x42e00000    # 112.0f

    move v15, v13

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object v7, v12

    const/high16 v8, 0x43a80000    # 336.0f

    invoke-static {v1, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    and-int/lit8 v8, v38, 0x7e

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static {v9, v10, v1, v11, v8}, Lyr4;->n(Lgj1;Lij1;Lob5;Lnx0;I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13, v12, v1, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/high16 v13, 0x43e20000    # 452.0f

    invoke-static {v8, v12, v13}, Lsb0;->K(Lob5;FF)Lob5;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v0, v2, v11, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v14, v11, Lfv2;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_12
    invoke-static {v11, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v44

    invoke-static {v11, v0, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v13, v43

    invoke-static {v2, v11, v13, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v67

    invoke-static {v11, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v70

    if-ne v14, v15, :cond_18

    new-instance v14, Lki4;

    const/16 v12, 0x13

    invoke-direct {v14, v12}, Lki4;-><init>(B)V

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lhu2;

    const v18, 0x30030

    const/16 v19, 0x1dc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    move-object/from16 v56, v7

    move v7, v8

    move-object/from16 v43, v13

    move-object v8, v14

    const-wide/16 v13, 0x0

    move-object/from16 v50, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v17, v28

    move-object/from16 v1, v43

    move-object/from16 v3, v50

    move-object/from16 v4, v56

    invoke-static/range {v7 .. v19}, Lxd9;->c(FLhu2;Lob5;Lgu2;FFJJLnx0;II)V

    move/from16 v18, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v34 .. v34}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v28, v11

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v11

    const/16 v9, 0xc

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v14, Lvq2;->v:Lvq2;

    const/16 v16, 0x6c30

    const/16 v17, 0x0

    move-object/from16 v15, v28

    move-wide/from16 v9, v32

    invoke-static/range {v7 .. v17}, Lyr4;->u(JJLrp2;JLvq2;Lnx0;II)V

    move-object v11, v15

    move-wide v14, v9

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v4, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v11, v8}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v9, Lu81;->k:Lal7;

    const/16 v10, 0x36

    move-object/from16 v12, v68

    invoke-static {v9, v12, v11, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move-object v13, v8

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_19

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_13
    invoke-static {v11, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v2, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llg2;->a:Lj83;

    const/high16 v8, 0x41300000    # 11.0f

    if-eqz v7, :cond_1a

    :goto_14
    move-object/from16 v53, v12

    goto/16 :goto_15

    :cond_1a
    new-instance v27, Lh83;

    const/16 v81, 0x0

    const/16 v83, 0x60

    const-string v74, "Rounded.FastRewind"

    const/high16 v75, 0x41c00000    # 24.0f

    const/high16 v76, 0x41c00000    # 24.0f

    const/high16 v77, 0x41c00000    # 24.0f

    const/high16 v78, 0x41c00000    # 24.0f

    const-wide/16 v79, 0x0

    const/16 v82, 0x0

    move-object/from16 v73, v27

    invoke-direct/range {v73 .. v83}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v7, Li59;->a:Lrw1;

    new-instance v7, Ltq7;

    sget-wide v9, Lis0;->b:J

    invoke-direct {v7, v9, v10}, Ltq7;-><init>(J)V

    const v9, 0x41808f5c    # 16.07f

    const v10, 0x40fdc28f    # 7.93f

    invoke-static {v8, v9, v8, v10}, Lgv5;->h(FFFF)La26;

    move-result-object v28

    const v33, -0x4035c28f    # -1.58f

    const v34, -0x40ae147b    # -0.82f

    const/16 v29, 0x0

    const v30, -0x40b0a3d7    # -0.81f

    const v31, -0x40970a3d    # -0.91f

    const v32, -0x405c28f6    # -1.28f

    invoke-virtual/range {v28 .. v34}, La26;->e(FFFFFF)V

    move-object/from16 v9, v28

    const v13, -0x3f475c29    # -5.77f

    const v8, 0x40823d71    # 4.07f

    invoke-virtual {v9, v13, v8}, La26;->i(FF)V

    const/16 v33, 0x0

    const v34, 0x3fd0a3d7    # 1.63f

    const v29, -0x40f0a3d7    # -0.56f

    const v30, 0x3ecccccd    # 0.4f

    const v31, -0x40f0a3d7    # -0.56f

    const v32, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v28 .. v34}, La26;->e(FFFFFF)V

    const v13, 0x40b8a3d7    # 5.77f

    invoke-virtual {v9, v13, v8}, La26;->i(FF)V

    const v33, 0x3fca3d71    # 1.58f

    const v34, -0x40b0a3d7    # -0.81f

    const v29, 0x3f2b851f    # 0.67f

    const v30, 0x3ef0a3d7    # 0.47f

    const v31, 0x3fca3d71    # 1.58f

    const/16 v32, 0x0

    invoke-virtual/range {v28 .. v34}, La26;->e(FFFFFF)V

    const v10, 0x414a8f5c    # 12.66f

    move-object/from16 v23, v7

    const v7, 0x414d1eb8    # 12.82f

    invoke-static {v9, v10, v7, v13, v8}, Leg1;->x(La26;FFFF)V

    const v34, -0x40ae147b    # -0.82f

    const v29, 0x3f28f5c3    # 0.66f

    const v32, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v28 .. v34}, La26;->e(FFFFFF)V

    const v7, 0x41a0147b    # 20.01f

    const v10, 0x40fdc28f    # 7.93f

    invoke-virtual {v9, v7, v10}, La26;->h(FF)V

    const v33, -0x4035c28f    # -1.58f

    const/16 v29, 0x0

    const v30, -0x40b0a3d7    # -0.81f

    const v31, -0x40970a3d    # -0.91f

    const v32, -0x405c28f6    # -1.28f

    invoke-virtual/range {v28 .. v34}, La26;->e(FFFFFF)V

    const v7, -0x3f475c29    # -5.77f

    invoke-virtual {v9, v7, v8}, La26;->i(FF)V

    const/16 v33, 0x0

    const v34, 0x3fd1eb85    # 1.64f

    const v29, -0x40ee147b    # -0.57f

    const v30, 0x3ecccccd    # 0.4f

    const v31, -0x40ee147b    # -0.57f

    const v32, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v28 .. v34}, La26;->e(FFFFFF)V

    invoke-virtual {v9}, La26;->c()V

    iget-object v7, v9, La26;->a:Ljava/util/ArrayList;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v28, v7

    move-object/from16 v30, v23

    invoke-static/range {v27 .. v35}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v27 .. v27}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Llg2;->a:Lj83;

    goto/16 :goto_14

    :goto_15
    const/16 v12, 0x30

    const/4 v13, 0x4

    const/high16 v8, 0x42300000    # 44.0f

    const-wide/16 v9, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v14, v53

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v17, 0x41300000    # 11.0f

    invoke-static/range {v7 .. v13}, Lyr4;->k(Lj83;FJLnx0;II)V

    move v13, v8

    invoke-virtual/range {v36 .. v36}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v8, 0x42680000    # 58.0f

    const/16 v12, 0x1b0

    move-wide/from16 v9, v20

    invoke-static/range {v7 .. v12}, Lyr4;->t(ZFJLnx0;I)V

    invoke-static {}, Lqg9;->C()Lj83;

    move-result-object v7

    const/16 v12, 0x30

    move v8, v13

    const/4 v13, 0x4

    move-wide/from16 v19, v9

    const-wide/16 v9, 0x0

    move-wide/from16 v84, v19

    invoke-static/range {v7 .. v13}, Lyr4;->k(Lj83;FJLnx0;II)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v4, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11, v7}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v15, v69

    const/16 v7, 0x30

    invoke-static {v15, v14, v11, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_16
    invoke-static {v11, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Lqc8;->b:Lj83;

    const/high16 v12, 0x41200000    # 10.0f

    const v13, 0x4100cccd    # 8.05f

    move-object/from16 v53, v14

    const v14, 0x40528f5c    # 3.29f

    move-object/from16 v29, v15

    move-object/from16 v19, v8

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz v19, :cond_1c

    move-object/from16 v28, v11

    move-object/from16 v7, v19

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v14, 0x41100000    # 9.0f

    :goto_17
    move v10, v12

    goto/16 :goto_18

    :cond_1c
    new-instance v30, Lh83;

    const/16 v38, 0x0

    const/16 v40, 0x60

    const-string v31, "Rounded.VolumeDown"

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v30 .. v40}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v19, Li59;->a:Lrw1;

    new-instance v7, Ltq7;

    move-object/from16 v28, v11

    sget-wide v10, Lis0;->b:J

    invoke-direct {v7, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v10, 0x41940000    # 18.5f

    invoke-static {v10, v15}, Lg7;->i(FF)La26;

    move-result-object v31

    const/high16 v36, -0x3fe00000    # -2.5f

    const v37, -0x3f7f0a3d    # -4.03f

    const/16 v32, 0x0

    const v33, -0x401d70a4    # -1.77f

    const v34, -0x407d70a4    # -1.02f

    const v35, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v31 .. v37}, La26;->e(FFFFFF)V

    move-object/from16 v10, v31

    invoke-virtual {v10, v13}, La26;->n(F)V

    const/high16 v36, 0x40200000    # 2.5f

    const v37, -0x3f7f5c29    # -4.02f

    const v32, 0x3fbd70a4    # 1.48f

    const v33, -0x40c51eb8    # -0.73f

    const/high16 v34, 0x40200000    # 2.5f

    const/high16 v35, -0x3ff00000    # -2.25f

    invoke-virtual/range {v31 .. v37}, La26;->e(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v10, v11, v12, v9}, Lgv5;->w(La26;FFF)V

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const v33, 0x3f0ccccd    # 0.55f

    const v34, 0x3ee66666    # 0.45f

    const/high16 v35, 0x3f800000    # 1.0f

    invoke-virtual/range {v31 .. v37}, La26;->e(FFFFFF)V

    invoke-virtual {v10, v8}, La26;->g(F)V

    invoke-virtual {v10, v14, v14}, La26;->i(FF)V

    const v36, 0x3fdae148    # 1.71f

    const v37, -0x40ca3d71    # -0.71f

    const v32, 0x3f2147ae    # 0.63f

    const v33, 0x3f2147ae    # 0.63f

    const v34, 0x3fdae148    # 1.71f

    const v35, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v31 .. v37}, La26;->e(FFFFFF)V

    const v8, 0x40cd1eb8    # 6.41f

    invoke-virtual {v10, v8}, La26;->m(F)V

    const v36, -0x40251eb8    # -1.71f

    const/16 v32, 0x0

    const v33, -0x409c28f6    # -0.89f

    const v34, -0x4075c28f    # -1.08f

    const v35, -0x40547ae1    # -1.34f

    invoke-virtual/range {v31 .. v37}, La26;->e(FFFFFF)V

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v10, v14, v14}, La26;->h(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v10, v8}, La26;->f(F)V

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const v32, -0x40f33333    # -0.55f

    const/16 v33, 0x0

    const/high16 v34, -0x40800000    # -1.0f

    const v35, 0x3ee66666    # 0.45f

    invoke-virtual/range {v31 .. v37}, La26;->e(FFFFFF)V

    invoke-virtual {v10}, La26;->c()V

    iget-object v10, v10, La26;->a:Ljava/util/ArrayList;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v33, v7

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v38}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v30 .. v30}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Lqc8;->b:Lj83;

    goto/16 :goto_17

    :goto_18
    const/16 v12, 0x1b0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v25, v8

    const/high16 v8, 0x41900000    # 18.0f

    move-wide/from16 v9, v22

    move-object/from16 v11, v28

    invoke-static/range {v7 .. v13}, Lyr4;->k(Lj83;FJLnx0;II)V

    move/from16 v20, v8

    move-object/from16 v7, v72

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v7, v9, v4, v13}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    move-object/from16 v10, v66

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_19
    invoke-static {v11, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1e

    new-instance v8, Lki4;

    move/from16 v3, v58

    invoke-direct {v8, v3}, Lki4;-><init>(B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lhu2;

    move-object/from16 v28, v11

    move/from16 v11, v18

    const v18, 0x30036

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v19, 0x1dc

    move-object/from16 v39, v7

    const v7, 0x3f1eb852    # 0.62f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v24, v14

    const-wide/16 v13, 0x0

    move/from16 v27, v15

    move/from16 v25, v16

    const-wide/16 v15, 0x0

    move-object/from16 v34, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v28

    move-object/from16 v2, v29

    move-object/from16 v87, v39

    move-object/from16 v3, v53

    const v1, 0x40528f5c    # 3.29f

    invoke-static/range {v7 .. v19}, Lxd9;->c(FLhu2;Lob5;Lgu2;FFJJLnx0;II)V

    move-object/from16 v11, v17

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    sget-object v7, Lzd8;->a:Lj83;

    const/high16 v14, 0x41840000    # 16.5f

    const/high16 v15, 0x40e00000    # 7.0f

    if-eqz v7, :cond_1f

    const/high16 v86, 0x41400000    # 12.0f

    goto/16 :goto_1a

    :cond_1f
    new-instance v66, Lh83;

    const/16 v74, 0x0

    const/16 v76, 0x60

    const/16 v75, 0x0

    const/high16 v68, 0x41c00000    # 24.0f

    const/high16 v69, 0x41c00000    # 24.0f

    const/high16 v70, 0x41c00000    # 24.0f

    const/high16 v71, 0x41c00000    # 24.0f

    const-wide/16 v72, 0x0

    const-string v67, "Rounded.VolumeUp"

    invoke-direct/range {v66 .. v76}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v7, Li59;->a:Lrw1;

    new-instance v7, Ltq7;

    sget-wide v8, Lis0;->b:J

    invoke-direct {v7, v8, v9}, Ltq7;-><init>(J)V

    new-instance v8, La26;

    invoke-direct {v8}, La26;-><init>()V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v8, v9, v10}, La26;->j(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v8, v10}, La26;->n(F)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const v29, 0x3f0ccccd    # 0.55f

    const v30, 0x3ee66666    # 0.45f

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v27, v8

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v8, v9}, La26;->g(F)V

    invoke-virtual {v8, v1, v1}, La26;->i(FF)V

    const v32, 0x3fdae148    # 1.71f

    const v33, -0x40ca3d71    # -0.71f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3f2147ae    # 0.63f

    const v30, 0x3fdae148    # 1.71f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v1, 0x40cd1eb8    # 6.41f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v8, v12, v1}, La26;->h(FF)V

    const v32, -0x40251eb8    # -1.71f

    const/16 v28, 0x0

    const v29, -0x409c28f6    # -0.89f

    const v30, -0x4075c28f    # -1.08f

    const v31, -0x40547ae1    # -1.34f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v8, v15, v1}, La26;->h(FF)V

    invoke-virtual {v8, v10, v1}, La26;->h(FF)V

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v8}, La26;->c()V

    invoke-virtual {v8, v14, v12}, La26;->j(FF)V

    const/high16 v32, -0x3fe00000    # -2.5f

    const v33, -0x3f7f0a3d    # -4.03f

    const/16 v28, 0x0

    const v29, -0x401d70a4    # -1.77f

    const v30, -0x407d70a4    # -1.02f

    const v31, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v1, 0x4100cccd    # 8.05f

    invoke-virtual {v8, v1}, La26;->n(F)V

    const/high16 v32, 0x40200000    # 2.5f

    const v33, -0x3f7f5c29    # -4.02f

    const v28, 0x3fbd70a4    # 1.48f

    const v29, -0x40c51eb8    # -0.73f

    const/high16 v30, 0x40200000    # 2.5f

    const/high16 v31, -0x3ff00000    # -2.25f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v1, 0x41600000    # 14.0f

    const v13, 0x408e6666    # 4.45f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v1, v13, v9}, Lgv5;->w(La26;FFF)V

    const v32, 0x3f19999a    # 0.6f

    const v33, 0x3f59999a    # 0.85f

    const/16 v28, 0x0

    const v29, 0x3ec28f5c    # 0.38f

    const/high16 v30, 0x3e800000    # 0.25f

    const v31, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v32, 0x41980000    # 19.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x418970a4    # 17.18f

    const v29, 0x40d0f5c3    # 6.53f

    const/high16 v30, 0x41980000    # 19.0f

    const v31, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const v1, -0x3f733333    # -4.4f

    const/high16 v9, 0x40d00000    # 6.5f

    const v13, -0x40170a3d    # -1.82f

    const v10, 0x40af0a3d    # 5.47f

    invoke-virtual {v8, v13, v10, v1, v9}, La26;->l(FFFF)V

    const v32, -0x40e66666    # -0.6f

    const v33, 0x3f59999a    # 0.85f

    const v28, -0x4147ae14    # -0.36f

    const v29, 0x3e0f5c29    # 0.14f

    const v30, -0x40e66666    # -0.6f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v1}, La26;->n(F)V

    const v32, 0x3f9ae148    # 1.21f

    const/16 v28, 0x0

    const v29, 0x3f2147ae    # 0.63f

    const v30, 0x3f2147ae    # 0.63f

    const v31, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v32, 0x41a80000    # 21.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x4194cccd    # 18.6f

    const v29, 0x4198e148    # 19.11f

    const/high16 v30, 0x41a80000    # 21.0f

    const v31, 0x417d70a4    # 15.84f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const v1, -0x3f46b852    # -5.79f

    const v9, -0x3ef9999a    # -8.4f

    const v10, -0x3fe66666    # -2.4f

    const v13, -0x3f1c7ae1    # -7.11f

    invoke-virtual {v8, v10, v13, v1, v9}, La26;->l(FFFF)V

    const v32, -0x40651eb8    # -1.21f

    const v33, 0x3f59999a    # 0.85f

    const v28, -0x40eb851f    # -0.58f

    const v29, -0x41947ae1    # -0.23f

    const v30, -0x40651eb8    # -1.21f

    const v31, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v8}, La26;->c()V

    iget-object v1, v8, La26;->a:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/high16 v43, 0x3f800000    # 1.0f

    move-object/from16 v36, v1

    move-object/from16 v38, v7

    move-object/from16 v35, v66

    invoke-static/range {v35 .. v43}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v66 .. v66}, Lh83;->b()Lj83;

    move-result-object v7

    sput-object v7, Lzd8;->a:Lj83;

    move/from16 v86, v12

    :goto_1a
    const/16 v12, 0x1b0

    const/4 v13, 0x0

    move/from16 v8, v20

    move-wide/from16 v9, v22

    move/from16 v1, v86

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static/range {v7 .. v13}, Lyr4;->k(Lj83;FJLnx0;II)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    invoke-static {v4, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11, v7}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v2, v3, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    if-eqz v9, :cond_20

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1b

    :cond_20
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_1b
    invoke-static {v11, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v34

    invoke-static {v3, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v24

    invoke-static {v11, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v8, 0x3e75c28f    # 0.24f

    mul-float/2addr v7, v8

    move-wide/from16 v12, v84

    invoke-static {v7, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v7

    move-object/from16 v10, v59

    invoke-static {v3, v7, v8, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v7, Llu1;->w:Lk80;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v14, v11, Lfv2;->S:Z

    if-eqz v14, :cond_21

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_21
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_1c
    invoke-static {v11, v6, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lch2;->v()Lj83;

    move-result-object v7

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v9

    move-wide/from16 v84, v12

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/high16 v8, 0x41b00000    # 22.0f

    move-wide/from16 v2, v84

    invoke-static/range {v7 .. v13}, Lyr4;->k(Lj83;FJLnx0;II)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    move-object/from16 v5, v87

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9, v4, v13}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v6

    invoke-static {v11, v6}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v6, Lgh2;->j:Lj83;

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v15, 0x41880000    # 17.0f

    if-eqz v6, :cond_22

    const/high16 v12, 0x40a00000    # 5.0f

    :goto_1d
    move-object v7, v6

    goto/16 :goto_1e

    :cond_22
    new-instance v20, Lh83;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const/16 v29, 0x0

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const-string v21, "Rounded.Speaker"

    invoke-direct/range {v20 .. v30}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v6, Li59;->a:Lrw1;

    new-instance v6, Ltq7;

    sget-wide v9, Lis0;->b:J

    invoke-direct {v6, v9, v10}, Ltq7;-><init>(J)V

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v15, v7, v9, v7}, Lgv5;->h(FFFF)La26;

    move-result-object v21

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v22, -0x40733333    # -1.1f

    const/16 v23, 0x0

    const/high16 v24, -0x40000000    # -2.0f

    const v25, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    move-object/from16 v7, v21

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, La26;->n(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x3ffeb852    # 1.99f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const v24, 0x3f666666    # 0.9f

    const v25, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v7, v15, v9}, La26;->h(FF)V

    const/high16 v27, -0x40000000    # -2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v7, v14, v10}, La26;->h(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v22, 0x0

    const v23, -0x40733333    # -1.1f

    const v24, -0x4099999a    # -0.9f

    const/high16 v25, -0x40000000    # -2.0f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    invoke-virtual {v7}, La26;->c()V

    invoke-virtual {v7, v1, v10}, La26;->j(FF)V

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v7, v9, v12, v10, v12}, La26;->l(FFFF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, -0x40000000    # -2.0f

    const v22, -0x4071eb85    # -1.11f

    const/high16 v24, -0x40000000    # -2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v9, 0x3f63d70a    # 0.89f

    invoke-virtual {v7, v9, v10, v12, v10}, La26;->l(FFFF)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v7, v1, v10}, La26;->j(FF)V

    const/high16 v26, -0x3f600000    # -5.0f

    const/high16 v27, -0x3f600000    # -5.0f

    const v22, -0x3fcf5c29    # -2.76f

    const/high16 v24, -0x3f600000    # -5.0f

    const v25, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v9, 0x400f5c29    # 2.24f

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v7, v9, v10, v12, v10}, La26;->l(FFFF)V

    invoke-virtual {v7, v12, v9, v12, v12}, La26;->l(FFFF)V

    const v9, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v7, v9, v12, v10, v12}, La26;->l(FFFF)V

    invoke-virtual {v7}, La26;->c()V

    invoke-virtual {v7, v1, v1}, La26;->j(FF)V

    const/high16 v26, -0x3fc00000    # -3.0f

    const/high16 v27, 0x40400000    # 3.0f

    const v22, -0x402b851f    # -1.66f

    const/high16 v24, -0x3fc00000    # -3.0f

    const v25, 0x3fab851f    # 1.34f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v9, 0x3fab851f    # 1.34f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v7, v9, v10, v10, v10}, La26;->l(FFFF)V

    const v9, -0x40547ae1    # -1.34f

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v10, v9, v10, v13}, La26;->l(FFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v9, v10, v10, v10}, La26;->l(FFFF)V

    invoke-virtual {v7}, La26;->c()V

    iget-object v7, v7, La26;->a:Ljava/util/ArrayList;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v28}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v20 .. v20}, Lh83;->b()Lj83;

    move-result-object v6

    sput-object v6, Lgh2;->j:Lj83;

    goto/16 :goto_1d

    :goto_1e
    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v9

    move/from16 v49, v12

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    move/from16 v6, v49

    invoke-static/range {v7 .. v13}, Lyr4;->k(Lj83;FJLnx0;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v5, v9, v4, v13}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v4

    invoke-static {v11, v4}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v4, Lyi2;->a:Lj83;

    if-eqz v4, :cond_23

    :goto_1f
    move-object v7, v4

    goto/16 :goto_20

    :cond_23
    new-instance v18, Lh83;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const/16 v27, 0x0

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const-string v19, "Rounded.FormatListBulleted"

    invoke-direct/range {v18 .. v28}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v4, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v9, Lis0;->b:J

    invoke-direct {v4, v9, v10}, Ltq7;-><init>(J)V

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10, v5}, Lg7;->i(FF)La26;

    move-result-object v19

    const/high16 v24, -0x40400000    # -1.5f

    const/high16 v25, 0x3fc00000    # 1.5f

    const v20, -0x40ab851f    # -0.83f

    const/16 v21, 0x0

    const/high16 v22, -0x40400000    # -1.5f

    const v23, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    move-object/from16 v5, v19

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v7, v9, v9, v9}, La26;->l(FFFF)V

    const v7, -0x40d47ae1    # -0.67f

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v10, v7, v10, v9}, La26;->l(FFFF)V

    invoke-virtual {v5, v7, v9, v9, v9}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v7, 0x40900000    # 4.5f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v5, v10, v7}, La26;->j(FF)V

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    const v7, 0x404ae148    # 3.17f

    const/high16 v9, 0x40f00000    # 7.5f

    invoke-virtual {v5, v7, v9, v10, v9}, La26;->k(FFFF)V

    const v7, 0x40da8f5c    # 6.83f

    const/high16 v9, 0x40b00000    # 5.5f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v5, v9, v7, v9, v12}, La26;->k(FFFF)V

    const v7, 0x409a8f5c    # 4.83f

    const/high16 v9, 0x40900000    # 4.5f

    invoke-virtual {v5, v7, v9, v10, v9}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v7, 0x41840000    # 16.5f

    invoke-virtual {v5, v10, v7}, La26;->j(FF)V

    const v23, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    const v7, 0x3f2e147b    # 0.68f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v7, v9, v9, v9}, La26;->l(FFFF)V

    const v7, -0x40d1eb85    # -0.68f

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v10, v7, v10, v9}, La26;->l(FFFF)V

    const v7, -0x40d47ae1    # -0.67f

    invoke-virtual {v5, v7, v9, v9, v9}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v7, v14}, La26;->j(FF)V

    invoke-virtual {v5, v1}, La26;->g(F)V

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, -0x40800000    # -1.0f

    const v20, 0x3f0ccccd    # 0.55f

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, -0x4119999a    # -0.45f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    const v9, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v5, v9, v10, v10, v10}, La26;->l(FFFF)V

    invoke-virtual {v5, v7, v15}, La26;->h(FF)V

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const v20, -0x40f33333    # -0.55f

    const/high16 v22, -0x40800000    # -1.0f

    const v23, 0x3ee66666    # 0.45f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9, v10, v10, v10}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v5, v7, v10}, La26;->j(FF)V

    invoke-virtual {v5, v1}, La26;->g(F)V

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, -0x40800000    # -1.0f

    const v20, 0x3f0ccccd    # 0.55f

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, -0x4119999a    # -0.45f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    const v10, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v5, v10, v13, v13, v13}, La26;->l(FFFF)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v5, v7, v10}, La26;->h(FF)V

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const v20, -0x40f33333    # -0.55f

    const/high16 v22, -0x40800000    # -1.0f

    const v23, 0x3ee66666    # 0.45f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9, v10, v10, v10}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v5, v9, v12}, La26;->j(FF)V

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const v21, 0x3f0ccccd    # 0.55f

    const v22, 0x3ee66666    # 0.45f

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v1}, La26;->g(F)V

    const/high16 v25, -0x40800000    # -1.0f

    const v20, 0x3f0ccccd    # 0.55f

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, -0x4119999a    # -0.45f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v9, v9, v9}, La26;->l(FFFF)V

    invoke-virtual {v5, v7, v6}, La26;->h(FF)V

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const v20, -0x40f33333    # -0.55f

    const/high16 v22, -0x40800000    # -1.0f

    const v23, 0x3ee66666    # 0.45f

    invoke-virtual/range {v19 .. v25}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v1, v5, La26;->a:Ljava/util/ArrayList;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v26}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v18 .. v18}, Lh83;->b()Lj83;

    move-result-object v4

    sput-object v4, Lyi2;->a:Lj83;

    goto/16 :goto_1f

    :goto_20
    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v9

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lyr4;->k(Lj83;FJLnx0;II)V

    const/4 v13, 0x1

    invoke-static {v11, v13, v13, v13}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_21

    :cond_24
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_21
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lin0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin0;-><init>(Lgj1;Lij1;ZLgu2;Lob5;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_25
    return-void
.end method

.method public static final q(Lob5;Lnx0;I)V
    .locals 44

    move-object/from16 v0, p0

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v10, p1

    check-cast v10, Lfv2;

    const v6, -0x2fb511a2

    invoke-virtual {v10, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p2, v6

    and-int/lit8 v8, v6, 0x3

    const/4 v14, 0x1

    if-eq v8, v7, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v14

    invoke-virtual {v10, v6, v7}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x42780000    # 62.0f

    invoke-static {v7, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    new-instance v9, Lhv;

    new-instance v11, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrs1;-><init>(B)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {v9, v12, v14, v11}, Lhv;-><init>(FZLiv;)V

    sget-object v11, Llu1;->C:Lj80;

    const/16 v12, 0x36

    invoke-static {v9, v11, v10, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v12, v10, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v8, v10, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v8, :cond_2

    invoke-virtual {v10, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_2
    invoke-static {v10, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v3, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    float-to-double v7, v6

    const-wide/16 v31, 0x0

    cmpl-double v7, v7, v31

    const-string v33, "invalid weight; must be greater than zero"

    if-lez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {v33 .. v33}, Ldy3;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v7, Lsa4;

    const v34, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v6, v34

    if-lez v8, :cond_4

    move/from16 v8, v34

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    move v8, v6

    goto :goto_4

    :goto_5
    invoke-direct {v7, v8, v9}, Lsa4;-><init>(FZ)V

    invoke-static {v7, v6}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v7

    const v13, 0x3f666666    # 0.9f

    sget-wide v8, Lyr4;->f:J

    invoke-static {v13, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v0

    sget-object v12, Lu07;->a:Lt07;

    invoke-static {v7, v0, v1, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    move-object v1, v14

    sget-wide v13, Lis0;->e:J

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    invoke-static {v0, v6, v13, v14, v12}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v0

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v0, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v11, v10, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    iget-wide v12, v10, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v14, v10, Lfv2;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v10, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_6
    invoke-static {v10, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v3, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x6d32dccb

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lah2;->x()Lj83;

    move-result-object v0

    const v11, 0x7f120479

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lm06;

    invoke-direct {v12, v0, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lri2;->U()Lj83;

    move-result-object v0

    const v11, 0x7f12047b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lm06;

    invoke-direct {v13, v0, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v35, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Lm06;

    invoke-virtual {v12}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj83;

    invoke-virtual {v12}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-nez v11, :cond_6

    sget-wide v20, Lis0;->e:J

    move-wide/from16 v22, v20

    move-wide/from16 v20, v8

    move-wide/from16 v7, v22

    :goto_8
    move-object/from16 v27, v10

    goto :goto_9

    :cond_6
    move-wide/from16 v20, v8

    sget-wide v7, Lis0;->e:J

    const v12, 0x3f333333    # 0.7f

    invoke-static {v12, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v22

    goto :goto_8

    :goto_9
    float-to-double v9, v6

    cmpl-double v9, v9, v31

    if-lez v9, :cond_7

    goto :goto_a

    :cond_7
    invoke-static/range {v33 .. v33}, Ldy3;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v9, Lsa4;

    cmpl-float v10, v6, v34

    if-lez v10, :cond_8

    move/from16 v10, v34

    :goto_b
    const/4 v15, 0x1

    const/16 v18, 0xa

    goto :goto_c

    :cond_8
    move v10, v6

    goto :goto_b

    :goto_c
    invoke-direct {v9, v10, v15}, Lsa4;-><init>(FZ)V

    invoke-static {v9, v6}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v9

    if-nez v11, :cond_9

    const v10, 0x3e0f5c29    # 0.14f

    invoke-static {v10, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    goto :goto_d

    :cond_9
    sget-wide v7, Lis0;->h:J

    :goto_d
    sget-object v10, Lu07;->a:Lt07;

    invoke-static {v9, v7, v8, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->F:Li80;

    sget-object v9, Lu81;->j:Lal7;

    move-object/from16 v10, v27

    const/16 v11, 0x36

    invoke-static {v9, v8, v10, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v24, Lgx0;->f:Llu1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v6, v10, Lfv2;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v10, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_a
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_e
    invoke-static {v10, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v3, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    move-object/from16 v36, v0

    move-object/from16 v16, v1

    move-object v6, v13

    move-wide/from16 v0, v20

    move-wide/from16 v8, v22

    const v13, 0x3df5c28f    # 0.12f

    const/16 v37, 0x36

    invoke-static/range {v6 .. v12}, Lyr4;->k(Lj83;FJLnx0;II)V

    invoke-static {v10, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v11

    move v7, v15

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v15

    sget-object v14, Lvq2;->v:Lvq2;

    const/16 v29, 0x6000

    const v30, 0x3bf2a

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v20

    const v25, 0x3f666666    # 0.9f

    const-wide/16 v19, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v38, v23

    const/16 v23, 0x1

    move/from16 v39, v24

    const/16 v24, 0x0

    move/from16 v40, v25

    const/16 v25, 0x0

    move-object/from16 v41, v26

    const/16 v26, 0x0

    move/from16 v42, v28

    const v28, 0x186000

    move-object/from16 v38, v2

    move-object/from16 v43, v41

    move/from16 v2, v42

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v27

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    move-wide v8, v0

    move/from16 v11, v35

    move-object/from16 v0, v36

    move-object/from16 v2, v38

    move-object/from16 v1, v43

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3df5c28f    # 0.12f

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object/from16 v43, v1

    move-object/from16 v38, v2

    move-wide v0, v8

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x42780000    # 62.0f

    invoke-static {v7, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    const v8, 0x3f666666    # 0.9f

    invoke-static {v8, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v7, v0, v1, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-wide v11, Lis0;->e:J

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v9, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v11, v12, v8}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v6, v10, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v8, v10, Lfv2;->S:Z

    if-eqz v8, :cond_d

    move-object/from16 v8, v43

    invoke-virtual {v10, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_f
    invoke-static {v10, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v3, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v38

    invoke-static {v10, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lbi2;->b0()Lj83;

    move-result-object v6

    const/16 v11, 0x30

    const/4 v12, 0x4

    const/high16 v7, 0x41d00000    # 26.0f

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lyr4;->k(Lj83;FJLnx0;II)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_e
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ly70;

    const/16 v4, 0xa

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Ly70;-><init>(Lob5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final r(Lgr4;Lgj1;ZLnx0;II)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    check-cast v0, Lfv2;

    const v1, -0xc659ae4

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, p2}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_6
    :goto_4
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    move v6, p2

    :goto_6
    sget-object v5, Lwr4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v9, :cond_a

    if-ne v5, v3, :cond_9

    const v3, 0x7695a1b7

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7e

    invoke-static {p1, v6, v0, v1}, Lyr4;->l(Lgj1;ZLnx0;I)V

    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    const v1, 0x769597b0

    invoke-static {v0, v1, v10}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_a
    const v3, 0x76959c0e

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, v0, v1}, Lyr4;->a(Lgj1;Lnx0;I)V

    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    :goto_7
    move v3, v6

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lfv2;->U()V

    move v3, p2

    :goto_8
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Ltr4;

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltr4;-><init>(Lgr4;Lgj1;ZII)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final s(Lob5;Ltv0;Lnx0;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lfv2;

    const p2, -0x1f3d9ac4

    invoke-virtual {v3, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Llu1;->w:Lk80;

    new-instance v0, Lj82;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lj82;-><init>(Ltv0;B)V

    const v2, 0x415afe92

    invoke-static {v2, v0, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v4, p2, 0xc30

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lga;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1, p3, v1}, Lga;-><init>(Lob5;Ltv0;IB)V

    iput-object p2, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final t(ZFJLnx0;I)V
    .locals 8

    move-object v5, p4

    check-cast v5, Lfv2;

    const p4, -0xdae9591

    invoke-virtual {v5, p4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->g(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x96

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    new-instance v1, Lrr4;

    invoke-direct {v1, p1, p2, p3}, Lrr4;-><init>(FJ)V

    const v3, -0x74221630

    invoke-static {v3, v1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v6, p4, 0x6d80

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-string v3, "playGlyph"

    invoke-static/range {v0 .. v7}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v0, Lsr4;

    move v5, p0

    move v1, p1

    move-wide v3, p2

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lsr4;-><init>(FIJZ)V

    iput-object v0, p4, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final u(JJLrp2;JLvq2;Lnx0;II)V
    .locals 35

    move-wide/from16 v1, p0

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lfv2;

    const v3, -0x635fd87d

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_3

    or-int/lit16 v3, v3, 0x6000

    :cond_2
    move-object/from16 v6, p7

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_2

    move-object/from16 v6, p7

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_2

    :cond_4
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_5

    move v7, v11

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_6

    sget-object v4, Lvq2;->u:Lvq2;

    move-object/from16 v18, v4

    goto :goto_5

    :cond_6
    move-object/from16 v18, v6

    :goto_5
    sget-object v4, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    sget-object v7, Lu81;->f:Lev;

    sget-object v8, Llu1;->B:Lj80;

    invoke-static {v7, v8, v0, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_7

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v0, v12, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v0, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v0, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v0, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v1

    invoke-static {v7, v8}, Lnj1;->c(J)Ljava/lang/String;

    move-result-object v10

    const/high16 v4, 0x380000

    shl-int/lit8 v12, v3, 0x6

    and-int/2addr v4, v12

    const/16 v12, 0x6180

    or-int/2addr v4, v12

    shl-int/lit8 v3, v3, 0xf

    const/high16 v12, 0x1c00000

    and-int/2addr v3, v12

    or-int v32, v4, v3

    const/16 v33, 0x0

    const v34, 0x3ff2a

    move v3, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v15, p5

    move-object/from16 v31, v0

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    new-instance v4, Lsa4;

    invoke-direct {v4, v6, v3}, Lsa4;-><init>(FZ)V

    invoke-static {v0, v4}, Lxg2;->j(Lnx0;Lob5;)V

    const-wide/32 v4, 0x31ce0

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Lnj1;->c(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, p4

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    move-object/from16 v8, v18

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lfv2;->U()V

    move-object v8, v6

    :goto_7
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, Lqr4;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lqr4;-><init>(JJLrp2;JLvq2;II)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final v(Lc81;Lc81;F)Lc81;
    .locals 4

    new-instance v0, Lc81;

    iget v1, p0, Lc81;->a:F

    iget v2, p1, Lc81;->a:F

    invoke-static {v2, v1, p2, v1}, Lg7;->a(FFFF)F

    move-result v1

    iget v2, p0, Lc81;->b:F

    iget v3, p1, Lc81;->b:F

    invoke-static {v3, v2, p2, v2}, Lg7;->a(FFFF)F

    move-result v2

    iget p0, p0, Lc81;->c:F

    iget p1, p1, Lc81;->c:F

    invoke-static {p1, p0, p2, p0}, Lg7;->a(FFFF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lc81;-><init>(FFF)V

    return-object v0
.end method

.method public static final w(Lgj1;Lnx0;I)Lij1;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lfv2;

    invoke-virtual {v0, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Lij1;

    invoke-direct {v0, p0}, Lij1;-><init>(Lgj1;)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lij1;

    return-object v0
.end method
