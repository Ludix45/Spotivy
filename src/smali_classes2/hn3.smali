.class public abstract Lhn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Lhn3;->a:Lt07;

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Lhn3;->b:F

    return-void
.end method

.method public static final a(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v2, p5

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v0, 0x26ecdd40

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p4

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p6

    goto :goto_3

    :cond_2
    move/from16 v5, p6

    invoke-virtual {v8, v5}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_2

    :cond_3
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v3, :cond_5

    move v12, v9

    goto :goto_5

    :cond_5
    move v12, v5

    :goto_5
    sget v3, Lhn3;->b:F

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v3, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    if-eqz v12, :cond_6

    const v6, 0x1f2ab113

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    sget-object v6, Lh86;->a:Lxt1;

    invoke-virtual {v8, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-wide v6, v6, Lis0;->a:J

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v10, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    invoke-virtual {v8, v9}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_6
    const v6, 0x1f2ab4eb

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    invoke-virtual {v8, v9}, Lfv2;->p(Z)V

    sget-wide v6, Lis0;->h:J

    :goto_6
    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v3, v6, v7, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v13

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v3, v6, :cond_7

    invoke-static {v8}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v3

    :cond_7
    move-object v14, v3

    check-cast v14, Lug5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    new-instance v3, Lkw;

    const/16 v7, 0x16

    move-object/from16 v10, p3

    invoke-direct {v3, v10, v7}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v10, p3

    :goto_7
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_9

    move v4, v11

    goto :goto_8

    :cond_9
    move v4, v9

    :goto_8
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lja;

    const/16 v4, 0x15

    invoke-direct {v7, v2, v4}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lhu2;

    invoke-static {v3, v9, v7}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v6, v8, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v8, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    if-eqz v9, :cond_c

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_9
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v8, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v8, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v8, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v8, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Lh86;->a:Lxt1;

    invoke-virtual {v8, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis0;

    iget-wide v3, v3, Lis0;->a:J

    if-eqz v12, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/high16 v6, 0x3f400000    # 0.75f

    :goto_a
    invoke-static {v6, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v6

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v5, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v10}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    move v4, v12

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Lfv2;->U()V

    move v4, v5

    :goto_b
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lbl3;

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lbl3;-><init>(Lj83;Ljava/lang/String;Lgu2;ZII)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final b(Lzk5;Lnx0;I)V
    .locals 41

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v0, 0x59122d

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v2, v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/2addr v0, v12

    invoke-virtual {v6, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v6}, Lch2;->I(Lzk5;Lnx0;)Ltl3;

    move-result-object v0

    iget-object v15, v0, Ltl3;->a:Lum3;

    iget-object v0, v0, Ltl3;->b:Lsl3;

    sget-object v1, Lrv7;->v:Lk16;

    iget-object v2, v15, Lum3;->a:Ljava/lang/String;

    iget-object v4, v15, Lum3;->b:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr7;

    iget-object v4, v4, Lsr7;->b:Ljava/lang/String;

    :cond_2
    move-object/from16 v19, v4

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v4

    iget-object v4, v4, Laa1;->d:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr7;

    iget-object v4, v4, Lsr7;->d:Ljava/lang/String;

    const-string v5, "spotify:episode:"

    invoke-static {v4, v5}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lrv7;->M0:Lfq7;

    invoke-virtual {v7, v5}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmx0;->a:Ljf0;

    const/4 v10, 0x0

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lfn3;

    invoke-direct {v8, v5, v10}, Lfn3;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lku2;

    invoke-static {v6, v8, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v7

    check-cast v18, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v7

    check-cast v17, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v7

    check-cast v20, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v7

    check-cast v21, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v7

    check-cast v22, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_a

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v7

    check-cast v24, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_b

    sget-object v7, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v7, v6}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ls71;

    iget-object v8, v15, Lum3;->e:Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_c

    goto :goto_2

    :cond_c
    move-object v8, v10

    :goto_2
    invoke-static {v8, v6}, Lh85;->c(Ljava/lang/String;Lnx0;)Li85;

    move-result-object v25

    move-object v8, v4

    move-object/from16 v26, v5

    invoke-static/range {v25 .. v25}, Lh86;->m(Li85;)J

    move-result-wide v4

    const/16 v12, 0x258

    const/4 v14, 0x6

    invoke-static {v12, v13, v10, v14}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v10

    move-object v12, v9

    const/16 v9, 0x1b0

    move-object/from16 v27, v8

    move-object v8, v6

    move-object v6, v10

    const/16 v10, 0x8

    move-object/from16 v28, v7

    const-string v7, "podcastTint"

    move-object v13, v12

    move-object/from16 v12, v28

    invoke-static/range {v4 .. v10}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v4

    move-object v5, v8

    invoke-static {v5}, Lir4;->d(Lnx0;)Z

    move-result v6

    iget-boolean v7, v15, Lum3;->f:Z

    invoke-static {v7, v5}, Lbi2;->x0(ZLnx0;)Lxb8;

    move-result-object v7

    new-instance v8, Lce3;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v7, v15, v9}, Lce3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    const v6, 0x180b5f3f

    invoke-static {v6, v8, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v28

    move-object v6, v0

    new-instance v0, Len3;

    move-object v8, v4

    move-object v14, v5

    move-object/from16 v7, v19

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v4, v27

    move-object v5, v2

    move-object/from16 v19, v17

    move-object/from16 v2, v26

    move-object/from16 v17, v6

    move-object v6, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v10}, Len3;-><init>(ZLjava/lang/String;Lzk5;Ljava/lang/String;Ljava/lang/String;Lk16;Ljava/lang/String;Lxb8;Lai5;Lai5;)V

    move-object/from16 v24, v5

    move-object v3, v8

    const v1, 0x4d64bb37    # 2.3984216E8f

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    move-object/from16 v16, v15

    new-instance v15, Lvj3;

    const/16 v22, 0x1

    invoke-direct/range {v15 .. v22}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lai5;Ljava/lang/Object;Lai5;Lai5;B)V

    move-object v1, v15

    move-object/from16 v15, v18

    const v2, -0x1dbed6a3

    invoke-static {v2, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    sget-wide v4, Lis0;->b:J

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v2, v4, v5, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v18

    move-object v2, v10

    move-object v10, v0

    new-instance v0, Ls7;

    move-object/from16 v40, v2

    move-object v8, v7

    move-object/from16 v39, v12

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v5, v28

    move-object/from16 v7, p0

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v10}, Ls7;-><init>(Li85;Lum3;Lxb8;Lsl3;Ltv0;Lk16;Lzk5;Ljava/lang/String;Ltv0;Ltv0;)V

    move-object v6, v2

    move-object v9, v7

    move-object v7, v8

    const v1, -0x34f25b7d    # -9282691.0f

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v14

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    move-object v8, v3

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4e640cb4

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    new-instance v0, Lsh3;

    const/16 v1, 0x1a

    invoke-direct {v0, v15, v1}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lgu2;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lce;->e(Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    const v1, 0x7e1e1c35

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    goto :goto_3

    :goto_4
    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4e641412    # 9.5663014E8f

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    new-instance v0, Lsh3;

    move-object/from16 v1, v19

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lgu2;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lei2;->T(Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    const v1, 0x7e1ef915

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4e641b71    # 9.567509E8f

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    new-instance v0, Lsh3;

    const/16 v1, 0x10

    move-object/from16 v2, v20

    invoke-direct {v0, v2, v1}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lgu2;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lei2;->g(Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    const v1, 0x7e1fd9d5

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4e642285    # 9.568669E8f

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    new-instance v0, Lsh3;

    const/16 v1, 0x11

    move-object/from16 v2, v21

    invoke-direct {v0, v2, v1}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lgu2;

    const/16 v1, 0x30

    invoke-static {v7, v0, v8, v1}, Lei2;->P(Ljava/lang/String;Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    const v1, 0x7e210055

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4e642c31    # 9.5702534E8f

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    new-instance v0, Lsh3;

    const/16 v1, 0x12

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lgu2;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lei2;->G(Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    const v1, 0x7e21e115    # 5.37936E37f

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    goto :goto_b

    :goto_c
    invoke-interface/range {v40 .. v40}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7e228a9d

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    new-instance v16, Lcom/music/spotui/data/entity/SongsModel;

    const-string v0, "uri:"

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int v17, v0, v1

    const-string v0, "episode:"

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-wide v0, v6, Lum3;->i:J

    long-to-int v0, v0

    const v37, 0x7fec0

    const/16 v38, 0x0

    move-object/from16 v21, v23

    const/16 v23, 0x0

    move-object/from16 v18, v24

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v20, v7

    move/from16 v25, v0

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v38}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v5, v18

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    new-instance v0, Lvm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v2, v0

    check-cast v2, Lgu2;

    move-object/from16 v7, v39

    invoke-virtual {v8, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v13, :cond_19

    :cond_18
    new-instance v1, Lan3;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v12, v0}, Lan3;-><init>(Ls71;Ljava/lang/String;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object v3, v1

    check-cast v3, Lhu2;

    invoke-virtual {v8, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v13, :cond_1b

    :cond_1a
    new-instance v1, Lxm3;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v11, v5, v0}, Lxm3;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v1

    check-cast v4, Lgu2;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1c

    new-instance v0, Lsh3;

    const/16 v1, 0x19

    move-object/from16 v10, v40

    invoke-direct {v0, v10, v1}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v0

    check-cast v5, Lgu2;

    const v0, 0x301b0

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int v7, v1, v0

    move-object v14, v8

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v6, v14

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v8}, Lce;->d(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;Lnx0;II)V

    move-object v8, v6

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    const v1, 0x7e2e27b5

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_1e
    move-object v9, v3

    move-object v8, v6

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lsl1;

    move/from16 v11, p2

    const/16 v2, 0x1b

    invoke-direct {v1, v9, v11, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_1f
    return-void
.end method

.method public static final c(Lxb8;)J
    .locals 2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide v0, p0, Lis0;->a:J

    return-wide v0
.end method

.method public static final d(Lzk5;Ljava/lang/String;Lk16;)V
    .locals 1

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsr7;

    iget-object p2, p2, Lsr7;->a:Ljava/lang/String;

    invoke-static {p2}, Lch2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(ZZLgu2;Lwr;Lgu2;Lnx0;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v0, -0x4027150b

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v14, p3

    invoke-virtual {v11, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->m:Lal7;

    sget-object v7, Llu1;->C:Lj80;

    const/16 v8, 0x36

    invoke-static {v6, v7, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v10, :cond_4

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_4
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v11, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v11, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v11, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v11, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v5, v3, v11, v8}, Lhn3;->f(ZLgu2;Lnx0;I)V

    const/high16 v13, 0x42b80000    # 92.0f

    if-eqz v2, :cond_6

    const v0, 0x6b48394c

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {v4, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v13, Llu1;->w:Lk80;

    invoke-static {v13, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    move-object/from16 v16, v9

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v5, v11, Lfv2;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_5
    invoke-static {v11, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    invoke-static {v8, v11, v5, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v5, Lis0;->e:J

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v4, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/16 v12, 0x1b6

    const/16 v13, 0x38

    move-wide v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    const/4 v0, 0x1

    invoke-static/range {v3 .. v13}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    const/16 v10, 0x36

    :goto_6
    move-object/from16 v5, p4

    goto :goto_9

    :cond_6
    move v3, v0

    move v0, v5

    move v10, v8

    const v4, 0x6b4d436e

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    if-eqz v1, :cond_7

    invoke-static {}, Lch2;->y()Lj83;

    move-result-object v4

    goto :goto_7

    :cond_7
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v4

    :goto_7
    if-eqz v1, :cond_8

    const v5, 0x7f1202cc

    goto :goto_8

    :cond_8
    const v5, 0x7f1202cd

    :goto_8
    invoke-static {v11, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0xe000

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v6

    or-int/lit16 v9, v3, 0xd80

    move-object v3, v4

    move-object v4, v5

    const/high16 v5, 0x42b00000    # 88.0f

    move-object v8, v11

    move v6, v13

    move-object v7, v14

    invoke-static/range {v3 .. v9}, Lhn3;->h(Lj83;Ljava/lang/String;FFLgu2;Lnx0;I)V

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_9
    invoke-static {v15, v5, v11, v10}, Lhn3;->f(ZLgu2;Lnx0;I)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_9
    move-object/from16 v5, p4

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lbn3;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lbn3;-><init>(ZZLgu2;Lwr;Lgu2;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final f(ZLgu2;Lnx0;I)V
    .locals 36

    move/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    check-cast v6, Lfv2;

    const v1, -0x3c2934af

    invoke-virtual {v6, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Llu1;->w:Lk80;

    invoke-static {v2, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v6, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v4

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v6, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v11, v6, Lfv2;->S:Z

    if-eqz v11, :cond_5

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v6, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_4
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v6, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v6, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x400851ec    # 2.13f

    const v4, 0x409a8f5c    # 4.83f

    const v7, -0x435c28f6    # -0.02f

    const v11, 0x3c23d70a    # 0.01f

    const/high16 v12, 0x41500000    # 13.0f

    const v13, -0x430a3d71    # -0.03f

    if-eqz v0, :cond_7

    sget-object v14, Lah2;->j:Lj83;

    if-eqz v14, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v15, Lh83;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v24, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const-string v16, "Rounded.RotateLeft"

    invoke-direct/range {v15 .. v25}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v14, Li59;->a:Lrw1;

    new-instance v14, Ltq7;

    sget-wide v9, Lis0;->b:J

    invoke-direct {v14, v9, v10}, Ltq7;-><init>(J)V

    const v9, 0x40d1eb85    # 6.56f

    const v10, 0x40ff5c29    # 7.98f

    invoke-static {v9, v10}, Lg7;->i(FF)La26;

    move-result-object v16

    const/high16 v21, 0x40a00000    # 5.0f

    const v22, 0x4102b852    # 8.17f

    const v17, 0x40c33333    # 6.1f

    const v18, 0x40f0a3d7    # 7.52f

    const v19, 0x40a9eb85    # 5.31f

    const v20, 0x40f33333    # 7.6f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const v21, -0x40d47ae1    # -0.67f

    const v22, 0x3fca3d71    # 1.58f

    const v17, -0x4170a3d7    # -0.28f

    const v18, 0x3f028f5c    # 0.51f

    const/high16 v19, -0x41000000    # -0.5f

    const v20, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3f75c28f    # 0.96f

    const/high16 v22, 0x3fa00000    # 1.25f

    const v17, -0x41bd70a4    # -0.19f

    const v18, 0x3f2147ae    # 0.63f

    const v19, 0x3e9eb852    # 0.31f

    const/high16 v20, 0x3fa00000    # 1.25f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v11}, La26;->g(F)V

    const v21, 0x3f70a3d7    # 0.94f

    const v22, -0x40cccccd    # -0.7f

    const v17, 0x3edc28f6    # 0.43f

    const/16 v18, 0x0

    const v19, 0x3f51eb85    # 0.82f

    const v20, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3ef5c28f    # 0.48f

    const v22, -0x406a3d71    # -1.17f

    const v17, 0x3df5c28f    # 0.12f

    const v18, -0x41333333    # -0.4f

    const v19, 0x3e8f5c29    # 0.28f

    const v20, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x41dc28f6    # -0.16f

    const v22, -0x406ccccd    # -1.15f

    const v17, 0x3e6147ae    # 0.22f

    const v18, -0x41428f5c    # -0.37f

    const v19, 0x3e19999a    # 0.15f

    const v20, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v9}, La26;->c()V

    const v10, 0x40a9eb85    # 5.31f

    invoke-virtual {v9, v10, v12}, La26;->j(FF)V

    invoke-virtual {v9, v7}, La26;->g(F)V

    const v21, -0x408a3d71    # -0.96f

    const/high16 v22, 0x3fa00000    # 1.25f

    const v17, -0x40d9999a    # -0.65f

    const/16 v18, 0x0

    const v19, -0x406ccccd    # -1.15f

    const v20, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3f28f5c3    # 0.66f

    const v22, 0x3fca3d71    # 1.58f

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3f0a3d71    # 0.54f

    const v19, 0x3ec28f5c    # 0.38f

    const v20, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3fc8f5c3    # 1.57f

    const v22, 0x3e4ccccd    # 0.2f

    const v17, 0x3e9eb852    # 0.31f

    const v18, 0x3f11eb85    # 0.57f

    const v19, 0x3f8e147b    # 1.11f

    const v20, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3e2e147b    # 0.17f

    const v22, -0x406ccccd    # -1.15f

    const v17, 0x3e99999a    # 0.3f

    const v18, -0x416147ae    # -0.31f

    const v19, 0x3ec28f5c    # 0.38f

    const v20, -0x40bae148    # -0.77f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x410a3d71    # -0.48f

    const v22, -0x406b851f    # -1.16f

    const v17, -0x41b33333    # -0.2f

    const v18, -0x41428f5c    # -0.37f

    const v19, -0x4147ae14    # -0.36f

    const v20, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x408f5c29    # -0.94f

    const v22, -0x40c7ae14    # -0.72f

    const v17, -0x420a3d71    # -0.12f

    const v18, -0x411eb852    # -0.44f

    const v19, -0x40fd70a4    # -0.51f

    const v20, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v9}, La26;->c()V

    const v7, 0x41028f5c    # 8.16f

    const v10, 0x419828f6    # 19.02f

    invoke-virtual {v9, v7, v10}, La26;->j(FF)V

    const v21, 0x3fcb851f    # 1.59f

    const v22, 0x3f28f5c3    # 0.66f

    const v17, 0x3f028f5c    # 0.51f

    const v18, 0x3e8f5c29    # 0.28f

    const v19, 0x3f851eb8    # 1.04f

    const/high16 v20, 0x3f000000    # 0.5f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3f9eb852    # 1.24f

    const v22, -0x408a3d71    # -0.96f

    const v17, 0x3f1eb852    # 0.62f

    const v18, 0x3e3851ec    # 0.18f

    const v19, 0x3f9eb852    # 1.24f

    const v20, -0x415c28f6    # -0.32f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v9, v13}, La26;->n(F)V

    const v21, -0x40cccccd    # -0.7f

    const v22, -0x408f5c29    # -0.94f

    const/16 v17, 0x0

    const v18, -0x4123d70a    # -0.43f

    const v19, -0x4170a3d7    # -0.28f

    const v20, -0x40ae147b    # -0.82f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x406ccccd    # -1.15f

    const v22, -0x410a3d71    # -0.48f

    const v17, -0x41333333    # -0.4f

    const v18, -0x420a3d71    # -0.12f

    const v19, -0x40b851ec    # -0.78f

    const v20, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x406b851f    # -1.16f

    const v22, 0x3e2e147b    # 0.17f

    const v17, -0x413d70a4    # -0.38f

    const v18, -0x41a8f5c3    # -0.21f

    const v19, -0x40a3d70a    # -0.86f

    const v20, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v7, 0x3cf5c28f    # 0.03f

    invoke-virtual {v9, v13, v7}, La26;->i(FF)V

    const v21, 0x3e570a3d    # 0.21f

    const v22, 0x3fc66666    # 1.55f

    const v17, -0x4119999a    # -0.45f

    const v18, 0x3ee66666    # 0.45f

    const v19, -0x4147ae14    # -0.36f

    const v20, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v7, 0x40823d71    # 4.07f

    const v10, -0x40d70a3d    # -0.66f

    invoke-static {v9, v12, v7, v10}, Lgv5;->w(La26;FFF)V

    const v21, -0x40251eb8    # -1.71f

    const v22, -0x40ca3d71    # -0.71f

    const/16 v17, 0x0

    const v18, -0x409c28f6    # -0.89f

    const v19, -0x4075c28f    # -1.08f

    const v20, -0x40547ae1    # -1.34f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v7, 0x4112b852    # 9.17f

    invoke-virtual {v9, v7, v4}, La26;->h(FF)V

    const/16 v21, 0x0

    const v22, 0x3fb70a3d    # 1.43f

    const v17, -0x41333333    # -0.4f

    const v18, 0x3ecccccd    # 0.4f

    const v19, -0x41333333    # -0.4f

    const v20, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v4, 0x40051eb8    # 2.08f

    invoke-virtual {v9, v3, v4}, La26;->i(FF)V

    const v21, 0x3fd9999a    # 1.7f

    const v22, -0x40c7ae14    # -0.72f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x3f1eb852    # 0.62f

    const v19, 0x3fd9999a    # 1.7f

    const v20, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v3, 0x40c2e148    # 6.09f

    invoke-virtual {v9, v12, v3}, La26;->h(FF)V

    const/high16 v21, 0x40a00000    # 5.0f

    const v22, 0x40bd1eb8    # 5.91f

    const v17, 0x4035c28f    # 2.84f

    const v18, 0x3ef5c28f    # 0.48f

    const/high16 v19, 0x40a00000    # 5.0f

    const v20, 0x403c28f6    # 2.94f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x3f75c28f    # -4.32f

    const/high16 v22, 0x40b80000    # 5.75f

    const/16 v17, 0x0

    const v18, 0x402eb852    # 2.73f

    const v19, -0x40170a3d    # -1.82f

    const v20, 0x40a0a3d7    # 5.02f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x40d1eb85    # -0.68f

    const v22, 0x3f70a3d7    # 0.94f

    const v17, -0x412e147b    # -0.41f

    const v18, 0x3df5c28f    # 0.12f

    const v19, -0x40d1eb85    # -0.68f

    const v20, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v9, v2}, La26;->n(F)V

    const v21, 0x3f9d70a4    # 1.23f

    const v22, 0x3f75c28f    # 0.96f

    const/16 v17, 0x0

    const v18, 0x3f266666    # 0.65f

    const v19, 0x3f1c28f6    # 0.61f

    const v20, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x418c8f5c    # 17.57f

    const v18, 0x4195ae14    # 18.71f

    const/high16 v19, 0x41a00000    # 20.0f

    const v20, 0x417a3d71    # 15.64f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const/high16 v21, -0x3f200000    # -7.0f

    const v22, -0x3f023d71    # -7.93f

    const/16 v17, 0x0

    const v18, -0x3f7d70a4    # -4.08f

    const v19, -0x3fbccccd    # -3.05f

    const v20, -0x3f11eb85    # -7.44f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v9}, La26;->c()V

    iget-object v2, v9, La26;->a:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v14

    sput-object v14, Lah2;->j:Lj83;

    goto/16 :goto_5

    :cond_7
    sget-object v9, Lgh2;->h:Lj83;

    if-eqz v9, :cond_8

    move-object v14, v9

    goto/16 :goto_5

    :cond_8
    new-instance v14, Lh83;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Rounded.RotateRight"

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v35}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v9, Li59;->a:Lrw1;

    new-instance v9, Ltq7;

    sget-wide v7, Lis0;->b:J

    invoke-direct {v9, v7, v8}, Ltq7;-><init>(J)V

    const v7, 0x414b3333    # 12.7f

    const v8, 0x402ccccd    # 2.7f

    const v15, 0x416d47ae    # 14.83f

    invoke-static {v15, v4, v7, v8}, Lgv5;->h(FFFF)La26;

    move-result-object v16

    const v21, -0x40266666    # -1.7f

    const v22, 0x3f35c28f    # 0.71f

    const v17, -0x40e147ae    # -0.62f

    const v18, -0x40e147ae    # -0.62f

    const v19, -0x40266666    # -1.7f

    const v20, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    move-object/from16 v4, v16

    const v7, 0x3f28f5c3    # 0.66f

    invoke-virtual {v4, v7}, La26;->n(F)V

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40e1eb85    # 7.06f

    const v18, 0x4091eb85    # 4.56f

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x40fd70a4    # 7.92f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const v21, 0x40b8a3d7    # 5.77f

    const v22, 0x40f5c28f    # 7.68f

    const/16 v17, 0x0

    const v18, 0x4068f5c3    # 3.64f

    const v19, 0x401b851f    # 2.43f

    const v20, 0x40d6b852    # 6.71f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3f9d70a4    # 1.23f

    const v22, -0x408a3d71    # -0.96f

    const v17, 0x3f1eb852    # 0.62f

    const v18, 0x3e3851ec    # 0.18f

    const v19, 0x3f9d70a4    # 1.23f

    const v20, -0x415c28f6    # -0.32f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v4, v13}, La26;->n(F)V

    const v21, -0x40d1eb85    # -0.68f

    const v22, -0x408f5c29    # -0.94f

    const/16 v17, 0x0

    const v18, -0x4123d70a    # -0.43f

    const v19, -0x4175c28f    # -0.27f

    const v20, -0x40ae147b    # -0.82f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40fa3d71    # 7.82f

    const v18, 0x41883d71    # 17.03f

    const/high16 v19, 0x40c00000    # 6.0f

    const v20, 0x416bae14    # 14.73f

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const/high16 v21, 0x40a00000    # 5.0f

    const v22, -0x3f42e148    # -5.91f

    const/16 v17, 0x0

    const v18, -0x3fc1eb85    # -2.97f

    const v19, 0x400a3d71    # 2.16f

    const v20, -0x3f523d71    # -5.43f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v7, 0x3fc3d70a    # 1.53f

    invoke-virtual {v4, v7}, La26;->n(F)V

    const v21, 0x3fd9999a    # 1.7f

    const v22, 0x3f35c28f    # 0.71f

    const v18, 0x3f63d70a    # 0.89f

    const v19, 0x3f88f5c3    # 1.07f

    const v20, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v7, -0x3ffae148    # -2.08f

    invoke-virtual {v4, v3, v7}, La26;->i(FF)V

    const/16 v21, 0x0

    const v22, -0x404a3d71    # -1.42f

    const v17, 0x3ecccccd    # 0.4f

    const v18, -0x413d70a4    # -0.38f

    const v19, 0x3ecccccd    # 0.4f

    const v20, -0x407d70a4    # -1.02f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v4}, La26;->c()V

    const v3, 0x419d5c29    # 19.67f

    const v7, 0x411c28f6    # 9.76f

    invoke-virtual {v4, v3, v7}, La26;->j(FF)V

    const v21, -0x40d70a3d    # -0.66f

    const v22, -0x40347ae1    # -1.59f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x40f33333    # -0.55f

    const v19, -0x413d70a4    # -0.38f

    const v20, -0x4075c28f    # -1.08f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x403851ec    # -1.56f

    const v22, -0x41b33333    # -0.2f

    const v17, -0x416147ae    # -0.31f

    const v18, -0x40ee147b    # -0.57f

    const v19, -0x40733333    # -1.1f

    const v20, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v4, v3, v11}, La26;->i(FF)V

    const v21, -0x41d1eb85    # -0.17f

    const v22, 0x3f947ae1    # 1.16f

    const v18, 0x3e9eb852    # 0.31f

    const v19, -0x413d70a4    # -0.38f

    const v20, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3ef5c28f    # 0.48f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3ebd70a4    # 0.37f

    const v19, 0x3eb851ec    # 0.36f

    const v20, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3f70a3d7    # 0.94f

    const v22, 0x3f333333    # 0.7f

    const v17, 0x3df5c28f    # 0.12f

    const v18, 0x3ed70a3d    # 0.42f

    const v19, 0x3f028f5c    # 0.51f

    const v20, 0x3f333333    # 0.7f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v4, v2}, La26;->g(F)V

    const v21, 0x3f75c28f    # 0.96f

    const v22, -0x406147ae    # -1.24f

    const v17, 0x3f266666    # 0.65f

    const/16 v18, 0x0

    const v19, 0x3f933333    # 1.15f

    const v20, -0x40e147ae    # -0.62f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v3, 0x419570a4    # 18.68f

    invoke-static {v4, v12, v3, v2}, Lgv5;->w(La26;FFF)V

    const v21, 0x3f9eb852    # 1.24f

    const v22, 0x3f75c28f    # 0.96f

    const/16 v17, 0x0

    const v18, 0x3f266666    # 0.65f

    const v19, 0x3f1eb852    # 0.62f

    const v20, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3fcb851f    # 1.59f

    const v22, -0x40d70a3d    # -0.66f

    const v17, 0x3f0ccccd    # 0.55f

    const v18, -0x41dc28f6    # -0.16f

    const v19, 0x3f8a3d71    # 1.08f

    const v20, -0x413d70a4    # -0.38f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3e4ccccd    # 0.2f

    const v22, -0x403851ec    # -1.56f

    const v17, 0x3f11eb85    # 0.57f

    const v18, -0x416147ae    # -0.31f

    const v19, 0x3f28f5c3    # 0.66f

    const v20, -0x40733333    # -1.1f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v10, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v10, v10}, La26;->i(FF)V

    const v21, -0x406b851f    # -1.16f

    const v22, -0x41d1eb85    # -0.17f

    const v17, -0x416147ae    # -0.31f

    const v19, -0x40b851ec    # -0.78f

    const v20, -0x413d70a4    # -0.38f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v22, 0x3efae148    # 0.49f

    const v17, -0x41428f5c    # -0.37f

    const v18, 0x3e570a3d    # 0.21f

    const v19, -0x40bd70a4    # -0.76f

    const v20, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x40cf5c29    # -0.69f

    const v22, 0x3f70a3d7    # 0.94f

    const v17, -0x412e147b    # -0.41f

    const v18, 0x3df5c28f    # 0.12f

    const v19, -0x40cf5c29    # -0.69f

    const v20, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v4}, La26;->c()V

    const v2, 0x418b851f    # 17.44f

    const v3, 0x41803d71    # 16.03f

    invoke-virtual {v4, v2, v3}, La26;->j(FF)V

    const v21, 0x3fc7ae14    # 1.56f

    const v22, -0x41b33333    # -0.2f

    const v17, 0x3eeb851f    # 0.46f

    const v18, 0x3eeb851f    # 0.46f

    const/high16 v19, 0x3fa00000    # 1.25f

    const v20, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3f2b851f    # 0.67f

    const v22, -0x40347ae1    # -1.59f

    const v17, 0x3e8f5c29    # 0.28f

    const v18, -0x40fd70a4    # -0.51f

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, -0x407ae148    # -1.04f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x408a3d71    # -0.96f

    const v22, -0x406147ae    # -1.24f

    const v17, 0x3e3851ec    # 0.18f

    const v18, -0x40e147ae    # -0.62f

    const v19, -0x416147ae    # -0.31f

    const v20, -0x406147ae    # -1.24f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v10, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v10}, La26;->g(F)V

    const v21, -0x408f5c29    # -0.94f

    const v22, 0x3f333333    # 0.7f

    const v17, -0x411eb852    # -0.44f

    const/16 v18, 0x0

    const v19, -0x40ae147b    # -0.82f

    const v20, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, -0x410a3d71    # -0.48f

    const v22, 0x3f95c28f    # 1.17f

    const v17, -0x420a3d71    # -0.12f

    const v18, 0x3ecccccd    # 0.4f

    const v19, -0x4170a3d7    # -0.28f

    const v20, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v21, 0x3e2e147b    # 0.17f

    const v22, 0x3f947ae1    # 1.16f

    const v17, -0x41a8f5c3    # -0.21f

    const v18, 0x3ec28f5c    # 0.38f

    const v19, -0x41fae148    # -0.13f

    const v20, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v4}, La26;->c()V

    iget-object v15, v4, La26;->a:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v22}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v14}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lgh2;->h:Lj83;

    move-object v14, v2

    :goto_5
    if-eqz v0, :cond_9

    const v2, 0x7f1204ea

    goto :goto_6

    :cond_9
    const v2, 0x7f1204eb

    :goto_6
    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x9

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/lit16 v7, v1, 0xd80

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x42900000    # 72.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lhn3;->h(Lj83;Ljava/lang/String;FFLgu2;Lnx0;I)V

    move-object/from16 v30, v6

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v6, v1, Lq83;->h:Lbq8;

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v9

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v11, Lvq2;->x:Lvq2;

    const/16 v22, 0x0

    const v23, 0xfdfff9

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    sget-wide v11, Lis0;->e:J

    new-instance v1, Lcl8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcl8;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbfa

    const-string v9, "15"

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/4 v2, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x186

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_a
    move v1, v9

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Ldn3;

    move/from16 v8, p3

    invoke-direct {v3, v0, v5, v8, v1}, Ldn3;-><init>(ZLgu2;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lfv2;

    const v3, -0xbc00e24

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
    or-int v3, p3, v3

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Llu1;->w:Lk80;

    sget-object v6, Llb5;->a:Llb5;

    sget v9, Lhn3;->b:F

    invoke-static {v6, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v6

    sget-object v9, Lu07;->a:Lt07;

    invoke-static {v6, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget-object v9, Lh86;->a:Lxt1;

    invoke-virtual {v2, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis0;

    iget-wide v10, v10, Lis0;->a:J

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v10

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v6, v10, v11, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v13

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v6, v10, :cond_2

    invoke-static {v2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v6

    :cond_2
    move-object v14, v6

    check-cast v14, Lug5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_3

    new-instance v6, Lkw;

    const/16 v10, 0x17

    invoke-direct {v6, v1, v10}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v6

    check-cast v19, Lgu2;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    invoke-static {v5, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v10, v2, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v2, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v11, v2, Lfv2;->S:Z

    if-eqz v11, :cond_4

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_2
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v2, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v2, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v2, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v2, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v10, v5, Lq83;->g:Lbq8;

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v26, 0x0

    const v27, 0xfffffb

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v20

    invoke-virtual {v2, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis0;

    iget-wide v5, v5, Lis0;->a:J

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x6000

    const v24, 0x1bffa

    const/4 v1, 0x0

    move v3, v4

    const/4 v4, 0x0

    move-object/from16 v21, v2

    move v7, v3

    move-wide v2, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x1

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v21

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lhb3;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v12, 0x2

    invoke-direct {v2, v0, v3, v4, v12}, Lhb3;-><init>(Ljava/lang/String;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final h(Lj83;Ljava/lang/String;FFLgu2;Lnx0;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v7, 0x62a6b116

    invoke-virtual {v0, v7}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    move v8, v11

    :goto_6
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v8, v10, :cond_b

    invoke-static {v0}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v8

    :cond_b
    move-object v14, v8

    check-cast v14, Lug5;

    const v8, 0xe000

    and-int/2addr v8, v7

    if-ne v8, v9, :cond_c

    move v8, v12

    goto :goto_7

    :cond_c
    move v8, v11

    :goto_7
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v10, :cond_e

    :cond_d
    new-instance v9, Lkw;

    const/16 v8, 0x18

    invoke-direct {v9, v5, v8}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v9

    check-cast v19, Lgu2;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->w:Lk80;

    invoke-static {v9, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_f

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_8
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v0, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v8, Lia3;

    invoke-direct {v8, v3, v2}, Lia3;-><init>(FLjava/lang/String;)V

    const v9, -0x7861772a

    invoke-static {v9, v8, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v0, v7}, Lyi2;->c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {v0, v12}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcn3;

    invoke-direct/range {v0 .. v6}, Lcn3;-><init>(Lj83;Ljava/lang/String;FFLgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method
