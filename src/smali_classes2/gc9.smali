.class public abstract Lgc9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, 0x44848bfd

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

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

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    sget-wide v2, Los0;->a:J

    const/16 v5, 0xf

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v9, 0x40000000    # 2.0f

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v10, v11, v7, v11, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    and-int/lit8 v4, v4, 0xe

    const v9, 0x186000

    or-int v22, v4, v9

    const/16 v23, 0x0

    const v24, 0x3ffa8

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Laj6;

    const/4 v3, 0x7

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Laj6;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLnx0;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lfv2;

    const v2, 0x779aa035

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_1

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_5

    move/from16 v25, v7

    goto :goto_4

    :cond_5
    move/from16 v25, v4

    :goto_4
    if-eqz v25, :cond_6

    sget-wide v3, Los0;->b:J

    goto :goto_5

    :cond_6
    sget-wide v3, Los0;->a:J

    :goto_5
    const/16 v5, 0xe

    move v7, v5

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v5

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x40400000    # 3.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    and-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x6030

    const/16 v23, 0x0

    const v24, 0x3ffe8

    move/from16 v22, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v1

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move/from16 v4, v25

    goto :goto_6

    :cond_7
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_6
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lyf5;

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v2, v3, v5, v0, v4}, Lyf5;-><init>(IILjava/lang/String;Z)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    check-cast v8, Lfv2;

    const v0, -0x71876892

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v8, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v3, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v0, v4, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lie2;->a:Lie2;

    new-instance v0, Lgt4;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0}, Lie2;->W(Lhu2;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lie2;->H:Lapp/myspoti/extensions/PlayAttempts;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/PlayAttempts;->latest(Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lapp/myspoti/extensions/PlayAttempt;

    sget v4, Los0;->e:I

    const-wide v4, 0xff282828L

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v5

    new-instance v4, Lsw7;

    invoke-direct {v4, v0, p1, v3}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x5b575ad0

    invoke-static {v0, v4, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const/16 v9, 0xc06

    const/4 v10, 0x2

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lj;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
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
