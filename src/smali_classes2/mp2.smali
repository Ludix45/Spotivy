.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p3, p0, Lmp2;->c:B

    iput-object p1, p0, Lmp2;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lmp2;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lmp2;->c:B

    iput-boolean p1, p0, Lmp2;->r:Z

    iput-object p2, p0, Lmp2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmp2;->c:B

    const/4 v2, 0x2

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v13, v0, Lmp2;->r:Z

    iget-object v0, v0, Lmp2;->s:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrm7;

    move-object/from16 v11, p1

    check-cast v11, Lin7;

    move-object/from16 v19, p2

    check-cast v19, Lnx0;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v10, Lxm7;->a:Lxm7;

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int v20, v0, v1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v20}, Lxm7;->c(Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFLnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-boolean v1, v0, Lmp2;->r:Z

    iget-object v0, v0, Lmp2;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v7, :cond_0

    move v8, v9

    :cond_0
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v8}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v5

    :cond_1
    move-object/from16 v19, v5

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v15

    if-eqz v1, :cond_2

    sget-object v0, Lvq2;->w:Lvq2;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lvq2;->x:Lvq2;

    goto :goto_0

    :goto_1
    const/16 v33, 0x0

    const v34, 0x3ff2e

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v32, 0x6000

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lyl6;

    iget-boolean v12, v0, Lmp2;->r:Z

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_5

    move-object v6, v1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v4

    :cond_4
    or-int/2addr v5, v2

    :cond_5
    and-int/lit8 v2, v5, 0x13

    if-eq v2, v3, :cond_6

    move v8, v9

    :cond_6
    and-int/lit8 v2, v5, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v8}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v10, Lll6;->a:Lll6;

    sget-object v2, Llb5;->a:Llb5;

    sget-object v3, Llu1;->t:Lk80;

    invoke-interface {v0, v2, v3}, Lmc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v13

    const/high16 v20, 0x180000

    const/16 v21, 0x38

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v21}, Lll6;->a(Lyl6;ZLob5;JJFLnx0;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-boolean v1, v0, Lmp2;->r:Z

    iget-object v0, v0, Lmp2;->s:Ljava/lang/Object;

    check-cast v0, Lxb8;

    move-object/from16 v2, p1

    check-cast v2, Lht0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v7, :cond_8

    move v2, v9

    goto :goto_4

    :cond_8
    move v2, v8

    :goto_4
    and-int/2addr v4, v9

    move-object v13, v3

    check-cast v13, Lfv2;

    invoke-virtual {v13, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v13}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v7

    invoke-static {v4, v7, v9}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v4

    invoke-static {v4}, Ll49;->M(Lob5;)Lob5;

    move-result-object v14

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v7, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v7, v10, v13, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_5
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v13, v12, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v13, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v13, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v13, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, 0x7f120541

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v13

    sget-wide v12, Los0;->a:J

    const/16 v4, 0x14

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v15

    sget-object v18, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v2, v11, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    const/16 v33, 0x0

    const v34, 0x3ffa8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186030

    move/from16 v37, v11

    move-object v11, v7

    move/from16 v7, v37

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v35, v12

    move-object/from16 v13, v31

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const v0, -0x483e7c1a

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    const-string v0, "\u2026"

    :goto_6
    move-object v10, v0

    move-object/from16 v31, v13

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const v0, -0x235cd657

    const v10, 0x7f120540

    invoke-static {v13, v0, v10, v13, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const v10, -0x235ccd39

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    const v10, 0x7f12053f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v13}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-static {}, Los0;->a()J

    move-result-wide v12

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v15

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v2, v7, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3ffe8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v31

    if-eqz v1, :cond_d

    sget-object v10, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v10, Llp4;->b:Landroid/net/Uri;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v12, "myspoti-ext"

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v5

    :goto_8
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    move-object v10, v5

    :goto_9
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v11, v12, :cond_e

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lai5;

    if-eqz v10, :cond_1e

    const v14, -0x4833a569

    invoke-virtual {v13, v14}, Lfv2;->a0(I)V

    const v14, 0x7f12070b

    invoke-static {v13, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v15

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v17

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    new-instance v0, Lw86;

    invoke-direct {v0, v11, v4}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v0

    check-cast v21, Lgu2;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v7, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    const/16 v33, 0x0

    const v34, 0x3ffe8

    move-object v3, v10

    move-object v10, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    move-object v4, v11

    move-object/from16 v31, v13

    move-object v11, v0

    move-object v0, v12

    move-wide/from16 v12, v35

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v31

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    const v7, -0x235c62a0

    invoke-virtual {v13, v7}, Lfv2;->a0(I)V

    sget-object v7, Lcp4;->a:Lk16;

    sget-object v7, Lvj0;->a:Lk16;

    sget-boolean v7, Lvj0;->d:Z

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    sget-object v7, Lcp4;->k:Lj42;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lj42;->v0()V

    iget-object v7, v7, Lj42;->U:Lfr2;

    goto :goto_b

    :cond_11
    :goto_a
    move-object v7, v5

    :goto_b
    if-nez v7, :cond_12

    goto/16 :goto_12

    :cond_12
    iget-object v10, v7, Lfr2;->n:Ljava/lang/String;

    if-nez v10, :cond_13

    iget-object v10, v7, Lfr2;->k:Ljava/lang/String;

    :cond_13
    iget v11, v7, Lfr2;->G:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v11, :cond_14

    goto :goto_c

    :cond_14
    move-object v12, v5

    :goto_c
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    rem-int/lit16 v12, v11, 0x3e8

    if-nez v12, :cond_15

    div-int/lit16 v11, v11, 0x3e8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " kHz"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_15
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v14, v11

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v14, "%.1f kHz"

    invoke-static {v12, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_16
    move-object v11, v5

    :goto_d
    iget v12, v7, Lfr2;->F:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v12, :cond_17

    goto :goto_e

    :cond_17
    move-object v14, v5

    :goto_e
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ch"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_18
    move-object v12, v5

    :goto_f
    iget v7, v7, Lfr2;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v7, :cond_19

    goto :goto_10

    :cond_19
    move-object v14, v5

    :goto_10
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " kbit/s"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1a
    move-object v7, v5

    :goto_11
    filled-new-array {v10, v11, v12, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, " \u00b7 "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v5, v7

    :goto_12
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1c

    new-instance v7, Lw86;

    const/16 v0, 0x15

    invoke-direct {v7, v4, v0}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lgu2;

    const/16 v0, 0x180

    invoke-static {v3, v5, v7, v13, v0}, Lgc9;->c(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    :goto_13
    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1d
    const v0, -0x482e7dbb

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_1e
    const v0, -0x482e477b    # -2.5000665E-5f

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    :goto_15
    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-static {v0, v13, v6}, Ltg2;->G(Lob5;Lnx0;I)V

    if-nez v1, :cond_20

    const v0, -0x235c3223

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v15

    invoke-static {}, Lzb1;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f120544

    :goto_16
    move v10, v0

    goto :goto_17

    :cond_1f
    const v0, 0x7f12054f

    goto :goto_16

    :goto_17
    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ltg2;->I(IIILnx0;Lob5;Z)V

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_20
    const v0, -0x4826513b

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    :goto_18
    invoke-virtual {v13, v9}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_21
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_19
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean v0, v0, Lmp2;->r:Z

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_22

    move v8, v9

    :cond_22
    and-int/lit8 v1, v3, 0x1

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ld8;

    invoke-direct {v1, v4, v0}, Ld8;-><init>(BZ)V

    const v0, 0xbab970b

    invoke-static {v0, v1, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_23

    new-instance v0, Lk46;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk46;-><init>(B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object v14, v0

    check-cast v14, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v0, v0, 0x6c30

    const/16 v17, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lei2;->Q(Lcom/music/spotui/data/entity/SongsModel;ZLku2;Ltv0;Lgu2;Lnx0;II)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-boolean v1, v0, Lmp2;->r:Z

    iget-object v0, v0, Lmp2;->s:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lwr;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_26

    move-object v7, v5

    check-cast v7, Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_25

    move v2, v4

    :cond_25
    or-int/2addr v6, v2

    :cond_26
    and-int/lit8 v2, v6, 0x13

    if-eq v2, v3, :cond_27

    move v2, v9

    goto :goto_1b

    :cond_27
    move v2, v8

    :goto_1b
    and-int/lit8 v3, v6, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/high16 v13, 0x42b80000    # 92.0f

    if-eqz v0, :cond_29

    const v0, -0x79066335

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->w:Lk80;

    invoke-static {v2, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v5, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v7, v5, Lfv2;->S:Z

    if-eqz v7, :cond_28

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_28
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_1c
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v5, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v5, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v5, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v5, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v16, Lis0;->e:J

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    const/16 v24, 0x1b6

    const/16 v25, 0x38

    const/high16 v18, 0x40400000    # 3.0f

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v15 .. v25}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_29
    const v0, -0x790158d5

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    if-eqz v1, :cond_2a

    invoke-static {}, Lch2;->y()Lj83;

    move-result-object v0

    :goto_1d
    move-object v10, v0

    goto :goto_1e

    :cond_2a
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v0

    goto :goto_1d

    :goto_1e
    if-eqz v1, :cond_2b

    const v0, 0x7f1202cc

    goto :goto_1f

    :cond_2b
    const v0, 0x7f1202cd

    :goto_1f
    invoke-static {v5, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0xd80

    const/16 v18, 0x20

    const/high16 v12, 0x42b00000    # 88.0f

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v18}, Lh86;->i(Lj83;Ljava/lang/String;FFLgu2;FLnx0;II)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_2c
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_20
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    check-cast v1, Lzk5;

    iget-boolean v0, v0, Lmp2;->r:Z

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v10, 0x11

    if-eq v2, v7, :cond_2d

    move v8, v9

    :cond_2d
    and-int/lit8 v2, v10, 0x1

    move-object v15, v4

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v8}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Llu1;->C:Lj80;

    sget-object v4, Llb5;->a:Llb5;

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v7, v2, v15, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v7, v15, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v15, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_2e

    invoke-virtual {v15, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_21

    :cond_2e
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_21
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v15, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v15, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v15, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v15, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v10

    const v2, 0x7f12002f

    invoke-static {v15, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    sget-wide v12, Los0;->a:J

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2f

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v7, v2, :cond_30

    :cond_2f
    new-instance v7, Lr9;

    invoke-direct {v7, v1, v3}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Lgu2;

    const v1, 0x3f75c28f    # 0.96f

    invoke-static {v4, v1, v5, v7, v6}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v13, v12

    move-object v12, v1

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v12, v13

    if-eqz v0, :cond_31

    const v0, 0x7f12052c

    goto :goto_22

    :cond_31
    const v0, 0x7f12052e

    :goto_22
    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x16

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    sget-object v18, Lvq2;->x:Lvq2;

    const/16 v33, 0x0

    const v34, 0x3ffaa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move-object/from16 v31, v15

    move-wide v15, v0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_32
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_23
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
