.class public abstract Lu15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lu15;->a:Lk16;

    return-void
.end method

.method public static final a(Lvv2;JLgu2;Lnx0;I)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v4, 0x588ebe8a

    invoke-virtual {v0, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2, v3}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lvv2;->d:Ljava/lang/String;

    invoke-static {v4}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lu15;->g(Lvv2;Ljava/util/List;Lnx0;)Lyk7;

    move-result-object v4

    iget-object v6, v4, Lyk7;->a:Lvv2;

    const/4 v7, 0x6

    invoke-static {v7, v5, v0}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v5

    sget-wide v7, Lis0;->b:J

    const v9, 0x3eb33333    # 0.35f

    invoke-static {v2, v3, v7, v8, v9}, Ll49;->I(JJF)J

    move-result-wide v10

    sget-object v16, Lg00;->j:Ltv0;

    new-instance v7, Lh;

    const/16 v8, 0x17

    invoke-direct {v7, v6, v4, v8}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x6e390498

    invoke-static {v4, v7, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    const/16 v22, 0xc06

    const/16 v23, 0x1bba

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v4, p3

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_3
    invoke-virtual/range {v20 .. v20}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, Lle;

    const/4 v6, 0x6

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lle;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnx0;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, 0x1f895409

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v2, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v6, 0x7f120369

    invoke-static {v2, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v9, Lis0;->e:J

    const v11, 0x3f333333    # 0.7f

    invoke-static {v11, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    const/16 v11, 0xd

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v11

    move-wide v13, v9

    sget-object v10, Lvq2;->x:Lvq2;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lu07;->b(F)Lt07;

    move-result-object v15

    const/16 p1, 0x1

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v17, v8, 0x1

    invoke-virtual {v2, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_2

    move/from16 v3, p1

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lq90;

    const/4 v3, 0x7

    invoke-direct {v5, v4, v0, v3, v7}, Lq90;-><init>(Landroid/content/Context;Ljava/lang/String;BZ)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v20, v5

    check-cast v20, Lgu2;

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-static {v4, v9, v5, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x3ffa8

    move-object/from16 v23, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v7, v11

    const/4 v11, 0x0

    move-wide v4, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186180

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_3
    invoke-virtual/range {v23 .. v23}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Les;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final c(Lvv2;IJLgu2;Lnx0;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v5, 0x75d43008

    invoke-virtual {v0, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v0, v2}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v3, v4}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lvv2;->e:Ljava/util/List;

    invoke-static {v2, v5}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lwv2;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lu15;->g(Lvv2;Ljava/util/List;Lnx0;)Lyk7;

    move-result-object v5

    iget-object v6, v5, Lyk7;->a:Lvv2;

    iget-object v7, v6, Lvv2;->e:Ljava/util/List;

    invoke-static {v2, v7}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwv2;

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Ls15;

    const/4 v7, 0x0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ls15;-><init>(Lvv2;IJLgu2;IB)V

    :goto_5
    iput-object v0, v8, Lgq6;->d:Lku2;

    return-void

    :cond_5
    move-wide v1, v3

    sget-wide v3, Lis0;->b:J

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v1, v2, v3, v4, v8}, Ll49;->I(JJF)J

    move-result-wide v3

    sget-object v12, Lg00;->k:Ltv0;

    new-instance v8, Lp90;

    const/16 v9, 0x13

    invoke-direct {v8, v7, v5, v6, v9}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, 0x2d475e6a

    invoke-static {v5, v8, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const/16 v18, 0xc06

    const/16 v19, 0x1bbe

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v19}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Ls15;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ls15;-><init>(Lvv2;IJLgu2;IB)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static final d(Lyk7;Lnx0;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x49ad3006

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lyk7;->b:Z

    const/16 v5, 0xd

    if-eqz v3, :cond_2

    const v3, 0x6cdec40d

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    const v3, 0x7f12036c

    invoke-static {v2, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v8, Lis0;->e:J

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    move v6, v4

    move/from16 v29, v7

    move v7, v5

    move-wide v4, v8

    move/from16 v9, v29

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v10, v6

    const/4 v6, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v24

    const/16 v24, 0x6180

    move/from16 v1, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto/16 :goto_3

    :cond_2
    move v1, v7

    move v7, v5

    iget-boolean v3, v0, Lyk7;->c:Z

    if-eqz v3, :cond_5

    const v3, 0x2efcc302

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    sget-object v3, Lu15;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f12036b

    goto :goto_2

    :cond_3
    const v3, 0x7f120368

    :goto_2
    invoke-static {v2, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lis0;->e:J

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    sget-object v10, Lvq2;->x:Lvq2;

    sget-object v6, Llb5;->a:Llb5;

    const/16 v9, 0x32

    invoke-static {v9}, Lu07;->a(I)Lt07;

    move-result-object v11

    invoke-static {v6, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v11

    invoke-static {v9}, Lu07;->a(I)Lt07;

    move-result-object v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13, v11, v12, v9}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v14

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v6, v9, :cond_4

    new-instance v6, Ltx4;

    const/4 v12, 0x7

    invoke-direct {v6, v12}, Ltx4;-><init>(B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v6

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v6, v9, v11}, Lcx2;->A(Lob5;FF)Lob5;

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

    const v24, 0x186180

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    const v3, 0x2f03faa8

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lm24;

    move/from16 v3, p2

    const/4 v12, 0x7

    invoke-direct {v2, v0, v3, v12}, Lm24;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final e(Lvv2;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvv2;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv2;

    iget-object v2, v2, Lwv2;->a:Ljava/lang/String;

    invoke-static {v2}, Lu15;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lu15;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_8

    invoke-static {v0}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    move-object v10, v7

    check-cast v10, Lo04;

    iget-boolean v10, v10, Lo04;->s:Z

    if-eqz v10, :cond_3

    move-object v10, v7

    check-cast v10, Lg04;

    invoke-virtual {v10}, Lg04;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v8, :cond_1

    invoke-static {v4, v11, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwv2;

    iget v7, v7, Lwv2;->c:I

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwv2;

    iget v9, v9, Lwv2;->c:I

    if-ge v7, v9, :cond_7

    move-object v6, v8

    move v7, v9

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v3, v5

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lf16;->h0()V

    throw v6

    :cond_a
    return-object v1
.end method

.method public static final f(Lnx0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnl2;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "en"

    :cond_0
    move-object v1, v0

    invoke-virtual {p0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final g(Lvv2;Ljava/util/List;Lnx0;)Lyk7;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lvv2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lu15;->f(Lnx0;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p2

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, p2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v5, v2, :cond_1

    :cond_0
    new-instance v5, Lt15;

    invoke-direct {v5, v1, v0, v8, v6}, Lt15;-><init>(Ljava/util/List;Lvv2;Ljava/lang/String;Lt51;)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lku2;

    invoke-static {v0, v1, v5, v4}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v2, Lcw2;->i:Lfq7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    sget-object v2, Lu15;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    move v13, v12

    :goto_0
    iget-object v2, v0, Lvv2;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v8, v2, v13}, Lu15;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v7, v6

    iget-object v2, v0, Lvv2;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwv2;

    iget-object v5, v4, Lwv2;->b:Ljava/lang/String;

    invoke-static {v8, v5, v13}, Lu15;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v4, Lwv2;->a:Ljava/lang/String;

    iget v15, v4, Lwv2;->c:I

    iget-object v4, v4, Lwv2;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lwv2;

    invoke-direct {v11, v15, v14, v5, v4}, Lwv2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lvv2;->b:Ljava/lang/String;

    iget-object v5, v0, Lvv2;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvv2;

    invoke-direct/range {v2 .. v7}, Lvv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcw2;->a:Le54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcw2;->j:Lfq7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v12

    :goto_3
    new-instance v0, Lyk7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v2, v11, v1}, Lyk7;-><init>(Lvv2;ZZ)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    sget-object p2, Lcw2;->a:Le54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcw2;->h:Lfq7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v1, "\\p{Mn}+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v2, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
