.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lk16;ZLjava/lang/String;Lai5;ZLaa1;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh31;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->u:Ljava/lang/Object;

    iput-object p2, p0, Lh31;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lh31;->r:Z

    iput-object p4, p0, Lh31;->s:Ljava/lang/String;

    iput-object p5, p0, Lh31;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lh31;->t:Z

    iput-object p7, p0, Lh31;->x:Ljava/lang/Object;

    iput-object p8, p0, Lh31;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lgu2;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lh31;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->u:Ljava/lang/Object;

    iput-object p2, p0, Lh31;->v:Ljava/lang/Object;

    iput-object p3, p0, Lh31;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lh31;->r:Z

    iput-object p5, p0, Lh31;->s:Ljava/lang/String;

    iput-boolean p6, p0, Lh31;->t:Z

    iput-object p7, p0, Lh31;->y:Ljava/lang/Object;

    iput-object p8, p0, Lh31;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh31;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v6, Lmx0;->a:Ljf0;

    sget-object v9, Lba4;->i0:Lc94;

    const/16 v10, 0x10

    const/4 v11, 0x0

    iget-object v15, v0, Lh31;->y:Ljava/lang/Object;

    const/16 v16, 0xd

    iget-object v7, v0, Lh31;->x:Ljava/lang/Object;

    iget-object v3, v0, Lh31;->w:Ljava/lang/Object;

    iget-object v4, v0, Lh31;->v:Ljava/lang/Object;

    iget-object v5, v0, Lh31;->u:Ljava/lang/Object;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lbf4;

    check-cast v4, Lxb8;

    check-cast v3, Lai5;

    check-cast v7, Laa1;

    check-cast v15, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v21, p2

    check-cast v21, Lnx0;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v22, 0x11

    if-eq v1, v10, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v10, v22, 0x1

    move-object/from16 v8, v21

    check-cast v8, Lfv2;

    invoke-virtual {v8, v10, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const v12, 0x3f6b851f    # 0.92f

    invoke-static {v10, v12}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v10}, Ll49;->M(Lob5;)Lob5;

    move-result-object v10

    sget-object v12, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v12, v13, v8, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 p1, v12

    iget-wide v11, v8, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v8, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v48, v2

    iget-boolean v2, v8, Lfv2;->S:Z

    if-eqz v2, :cond_1

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_1
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v8, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v8, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v8, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v8, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->B:Lj80;

    move-object/from16 v50, v7

    move-object/from16 v49, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    move-object/from16 v51, v4

    move-object/from16 v20, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v5, v4, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v4, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v4, v10, v8, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v15

    move-object/from16 v52, v6

    iget-wide v6, v8, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v8, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v53, v3

    iget-boolean v3, v8, Lfv2;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_2
    invoke-static {v8, v2, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v8, v12, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Li17;->a:Li17;

    const/4 v5, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v3, v15, v1, v5}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v6

    move-object/from16 v5, p1

    const/4 v7, 0x0

    invoke-static {v5, v13, v8, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    iget-wide v3, v8, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v8, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v7, v8, Lfv2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_3
    invoke-static {v8, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v12, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f12005a

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Los0;->a:J

    const/16 v3, 0x16

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v27

    sget-object v30, Lvq2;->x:Lvq2;

    const/16 v45, 0x0

    const v46, 0x3ffaa

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0x186000

    move-object/from16 v43, v8

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v5, v24

    move-object/from16 v4, v43

    iget-object v7, v0, Lh31;->s:Ljava/lang/String;

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const v8, -0x759aded3

    invoke-virtual {v4, v8}, Lfv2;->a0(I)V

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object/from16 v8, p1

    const/4 v13, 0x0

    invoke-static {v8, v10, v4, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v15

    move-object v13, v7

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v3, v4, Lfv2;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v4, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_4
    invoke-static {v4, v2, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v12, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f1204f0

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v24

    const/16 v1, 0xe

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v27

    const/16 v45, 0x0

    const v46, 0x3ffea

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x6000

    move-object/from16 v43, v4

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v27

    const/16 v45, 0x6180

    const v46, 0x3afea

    const/16 v37, 0x2

    const/16 v39, 0x1

    move-wide/from16 v24, v5

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v21, v1

    move-object v13, v7

    const/4 v7, 0x0

    const v1, -0x3dbc6492

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    :goto_5
    sget-object v1, Llu1;->C:Lj80;

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v26, 0x5

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    move-object/from16 v8, p1

    move-object/from16 v5, v21

    const/16 v7, 0x30

    invoke-static {v8, v1, v4, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v8, v4, Lfv2;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v4, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_6
    invoke-static {v4, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v12, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lei2;->X(Lnx0;)Lj83;

    move-result-object v22

    invoke-static {}, Los0;->a()J

    move-result-wide v25

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v24

    const/16 v28, 0x1b0

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v29}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v5, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v4, v3}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v4}, Lei2;->Y(Lnx0;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Los0;->a()J

    move-result-wide v24

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v27

    const/16 v45, 0x0

    const v46, 0x3ffea

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x6000

    move-object/from16 v43, v4

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-interface/range {v53 .. v53}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x32cc87e6    # -1.8818704E8f

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    const-string v3, "OK"

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    const v3, 0x27a6d379

    const v6, 0x7f120142

    invoke-static {v4, v3, v6, v4, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v52

    if-ne v6, v8, :cond_8

    new-instance v6, Lw86;

    move-object/from16 v7, v53

    const/16 v15, 0x12

    invoke-direct {v6, v7, v15}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object/from16 v7, v53

    :goto_8
    check-cast v6, Lgu2;

    const/16 v15, 0x30

    invoke-static {v3, v6, v4, v15}, Lei2;->E(Ljava/lang/String;Lgu2;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    new-instance v6, Lsa4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v3}, Lsa4;-><init>(FZ)V

    move-object/from16 v3, v51

    invoke-virtual {v4, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v1, v0, Lh31;->r:Z

    invoke-virtual {v4, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v4, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 v23, v1

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_9

    if-ne v1, v8, :cond_a

    :cond_9
    new-instance v21, Loc2;

    move-object/from16 v22, v3

    move-object/from16 v26, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v20

    invoke-direct/range {v21 .. v26}, Loc2;-><init>(Lxb8;ZLjava/lang/String;Lbf4;Lai5;)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v29, v1

    check-cast v29, Lhu2;

    const/16 v31, 0x0

    const/16 v32, 0x1fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v20

    invoke-static/range {v21 .. v32}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    new-instance v1, Lhv;

    new-instance v3, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Lrs1;-><init>(B)V

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v3}, Lhv;-><init>(FZLiv;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v7, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v1, v10, v4, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v10, v4, Lfv2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v4, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_9
    invoke-static {v4, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v12, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lri2;->Y()Lj83;

    move-result-object v22

    const v1, 0x7f1204e4

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15, v5, v3}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v25

    iget-boolean v0, v0, Lh31;->t:Z

    invoke-virtual {v4, v0}, Lfv2;->g(Z)Z

    move-result v2

    move-object/from16 v7, v50

    invoke-virtual {v4, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v8, :cond_d

    :cond_c
    new-instance v3, Lzn3;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v7, v2}, Lzn3;-><init>(ZLaa1;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v26, v3

    check-cast v26, Lgu2;

    const/16 v28, 0x0

    move/from16 v24, v0

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v28}, Lei2;->H(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    sget-object v0, Lrv7;->K0:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    invoke-static {}, Lkl2;->u()Lj83;

    move-result-object v2

    :goto_a
    move-object/from16 v22, v2

    goto :goto_b

    :cond_e
    sget-object v2, Lyv6;->a:Lj83;

    goto :goto_a

    :cond_f
    invoke-static {}, Llg2;->A()Lj83;

    move-result-object v2

    goto :goto_a

    :goto_b
    const v2, 0x7f1204ce

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    if-eqz v0, :cond_10

    const/16 v24, 0x1

    :goto_c
    const/4 v3, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_10
    const/16 v24, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v15, v5, v3}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v25

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    new-instance v0, Lk46;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lk46;-><init>(B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v26, v0

    check-cast v26, Lgu2;

    const/16 v28, 0x6000

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v28}, Lei2;->H(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    invoke-static {}, Lcd8;->k()Lj83;

    move-result-object v22

    const v0, 0x7f1204cf

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget-object v0, Lrv7;->p1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v24, 0x1

    :goto_e
    const/4 v3, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    const/16 v24, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v15, v5, v3}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v25

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    new-instance v0, Lw86;

    const/16 v1, 0x13

    move-object/from16 v15, v49

    invoke-direct {v0, v15, v1}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v0

    check-cast v26, Lgu2;

    const/16 v28, 0x6000

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v28}, Lei2;->H(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_14
    move-object/from16 v48, v2

    move-object v4, v8

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_10
    return-object v48

    :pswitch_0
    move-object/from16 v48, v2

    move-object v8, v6

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v6, Llu1;->R:Lnw0;

    sget-object v11, Llu1;->S:Lnw0;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lgu2;

    check-cast v7, Lzk5;

    move-object/from16 v25, v15

    check-cast v25, Lku2;

    move-object/from16 v26, v3

    check-cast v26, Lgu2;

    move-object/from16 v3, p1

    check-cast v3, Lht0;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Llu1;->E:Li80;

    sget-object v15, Lu81;->h:Lfv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v13, 0x11

    if-eq v3, v10, :cond_15

    const/4 v3, 0x1

    :goto_11
    const/16 v47, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v13, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v13, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3}, Ll49;->M(Lob5;)Lob5;

    move-result-object v27

    const/16 v32, 0x7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x41400000    # 12.0f

    invoke-static/range {v27 .. v32}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    move-object/from16 v22, v5

    move/from16 v42, v10

    const/4 v10, 0x0

    invoke-static {v15, v14, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_13
    invoke-static {v12, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x7f120510

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v49

    sget-wide v51, Los0;->a:J

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v54

    sget-object v57, Lvq2;->x:Lvq2;

    const/4 v5, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v3, v15, v5, v15, v10}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v50

    const/16 v72, 0x0

    const v73, 0x3ffa8

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v71, 0x186030

    move-object/from16 v70, v12

    invoke-static/range {v49 .. v73}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v5, 0x8f87551

    invoke-virtual {v12, v5}, Lfv2;->a0(I)V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldd6;

    sget-object v13, Llu1;->C:Lj80;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v27

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_17

    if-ne v15, v8, :cond_18

    :cond_17
    new-instance v15, Lw4;

    const/16 v14, 0xf

    invoke-direct {v15, v4, v7, v10, v14}, Lw4;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v31, v15

    check-cast v31, Lgu2;

    const/16 v32, 0xf

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v14

    move-object/from16 v17, v4

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v14, v4, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v14

    sget-object v4, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v4, v13, v12, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    move-object/from16 v19, v7

    move-object v13, v8

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v21, Lgx0;->f:Llu1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_19
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_15
    invoke-static {v12, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ldd6;->b()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Ldd6;->c()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v32, 0x180

    const/high16 v29, 0x42300000    # 44.0f

    move-object/from16 v31, v12

    invoke-static/range {v27 .. v32}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    new-instance v4, Lsa4;

    const/4 v7, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v4, v15, v7}, Lsa4;-><init>(FZ)V

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v32}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v14, 0x0

    invoke-static {v8, v7, v12, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v15

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_16
    invoke-static {v12, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ldd6;->c()Ljava/lang/String;

    move-result-object v49

    sget-wide v30, Los0;->a:J

    invoke-static/range {v42 .. v42}, Lgg8;->f(I)J

    move-result-wide v54

    const/16 v72, 0x6180

    const v73, 0x3afea

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x2

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x6000

    move-object/from16 v70, v12

    move-wide/from16 v51, v30

    invoke-static/range {v49 .. v73}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Ldd6;->f()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x7f12050c

    goto :goto_17

    :cond_1b
    invoke-virtual {v10}, Ldd6;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7f120509

    goto :goto_17

    :cond_1c
    const v4, 0x7f12050a

    :goto_17
    invoke-static {v12, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v49

    sget-wide v51, Los0;->b:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v54

    const/16 v72, 0x0

    const v73, 0x3ffea

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x6000

    move-object/from16 v70, v12

    invoke-static/range {v49 .. v73}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    iget-boolean v4, v0, Lh31;->r:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lh31;->s:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-virtual {v10}, Ldd6;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v10}, Ldd6;->f()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-boolean v7, v0, Lh31;->t:Z

    if-nez v7, :cond_1f

    if-eqz v4, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 p3, v5

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x3

    goto/16 :goto_1d

    :cond_1f
    :goto_19
    const v4, -0x5df639da

    invoke-virtual {v12, v4}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_20

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lai5;

    sget-object v8, Llu1;->s:Lk80;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 p3, v5

    iget-boolean v5, v12, Lfv2;->S:Z

    if-eqz v5, :cond_21

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v12, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v27

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v3, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v0, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v32

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_22

    new-instance v0, Lm31;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    const/4 v5, 0x2

    :goto_1b
    move-object/from16 v36, v0

    check-cast v36, Lgu2;

    const/16 v37, 0xf

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v29

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v28, 0x0

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v34}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_23

    new-instance v8, Lm31;

    const/4 v14, 0x3

    invoke-direct {v8, v4, v14}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    const/4 v14, 0x3

    :goto_1c
    move-object/from16 v28, v8

    check-cast v28, Lgu2;

    const-wide v22, 0xff282828L

    invoke-static/range {v22 .. v23}, Ll49;->c(J)J

    move-result-wide v35

    new-instance v22, Lq31;

    move-object/from16 v27, v4

    move/from16 v23, v7

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v27}, Lq31;-><init>(ZLdd6;Lku2;Lgu2;Lai5;)V

    move-object/from16 v4, v22

    const v7, 0x6e244f97

    invoke-static {v7, v4, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v38

    const/16 v40, 0x30

    const/16 v41, 0x77c

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move/from16 v27, v0

    move-object/from16 v39, v12

    invoke-static/range {v27 .. v41}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_1e

    :goto_1d
    const v0, -0x5de2d36f

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    :goto_1e
    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object v8, v13

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    goto/16 :goto_14

    :cond_24
    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_25
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1f
    return-object v48

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
