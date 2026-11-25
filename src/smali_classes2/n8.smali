.class public final synthetic Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ldq7;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Ljo2;

.field public final synthetic v:Lpq7;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Landroid/content/Context;Ljava/lang/String;Lgu2;Ljo2;Lpq7;Lai5;Lai5;Lai5;Lai5;Ldq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8;->c:Ljava/util/HashSet;

    iput-object p2, p0, Ln8;->r:Landroid/content/Context;

    iput-object p3, p0, Ln8;->s:Ljava/lang/String;

    iput-object p4, p0, Ln8;->t:Lgu2;

    iput-object p5, p0, Ln8;->u:Ljo2;

    iput-object p6, p0, Ln8;->v:Lpq7;

    iput-object p7, p0, Ln8;->w:Lai5;

    iput-object p8, p0, Ln8;->x:Lai5;

    iput-object p9, p0, Ln8;->y:Lai5;

    iput-object p10, p0, Ln8;->z:Lai5;

    iput-object p11, p0, Ln8;->A:Ldq7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v7

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v3, v7, v8, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v3}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v3

    invoke-static {v3}, Ll49;->M(Lob5;)Lob5;

    move-result-object v3

    invoke-static {v3}, Ll49;->D(Lob5;)Lob5;

    move-result-object v3

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v7, v8, v12, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_1

    invoke-virtual {v12, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v12, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v12, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v12, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v12, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->C:Lj80;

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v13, v14}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v14, v2, v6, v13}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v13

    sget-object v2, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v2, v3, v12, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v14

    iget-wide v5, v12, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v12, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v4, v12, Lfv2;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v12, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    invoke-static {v12, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v12, v9, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->w:Lk80;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v1, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v5, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v5, v0, Ln8;->t:Lgu2;

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v12, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    invoke-static {v12, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v9, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v4, v7

    invoke-static {}, Loc1;->X()Lj83;

    move-result-object v7

    const v5, 0x7f120070

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v34, Los0;->a:J

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v33, v8

    move-object v0, v11

    const/high16 v17, 0x40800000    # 4.0f

    move-object v8, v5

    move-object v5, v4

    move-object v4, v10

    move-wide/from16 v10, v34

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    const v7, 0x7f120073

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v8

    move-object v10, v15

    sget-object v15, Lvq2;->x:Lvq2;

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v13, v11

    const-wide/16 v36, 0x0

    cmpl-double v13, v13, v36

    const-string v38, "invalid weight; must be greater than zero"

    if-lez v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {v38 .. v38}, Ldy3;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v13, Lsa4;

    const v39, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v11, v39

    if-lez v14, :cond_5

    move/from16 v11, v39

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    invoke-direct {v13, v11, v14}, Lsa4;-><init>(FZ)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v30, 0x6180

    const v31, 0x3afa8

    move-object/from16 v28, v12

    move-wide v12, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186000

    move-object/from16 v40, v6

    move-object v6, v10

    move-wide/from16 v9, v34

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v8, v9, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v7, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v32, 0x41000000    # 8.0f

    invoke-static/range {v32 .. v32}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v7, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    const-wide v10, 0xff2a2a2aL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    invoke-static {v7, v10, v11, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v8, v9, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v2, v3, v12, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v8, v12, Lfv2;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_7
    invoke-static {v12, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    invoke-static {v3, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v33

    invoke-static {v12, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lei2;->l0()Lj83;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v1, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-wide v10, v9

    move-object v9, v6

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v9, v10

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v12, v6}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v6, v11

    cmpl-double v6, v6, v36

    if-lez v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-static/range {v38 .. v38}, Ldy3;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v6, Lsa4;

    cmpl-float v7, v11, v39

    if-lez v7, :cond_8

    move/from16 v7, v39

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v6, v7, v14}, Lsa4;-><init>(FZ)V

    sget-object v7, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_b
    invoke-static {v12, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ln8;->w:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-nez v3, :cond_a

    const v3, 0x521c2c9c

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    const v3, 0x7f120072

    invoke-static {v12, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v12

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_a
    const/4 v6, 0x0

    const v3, -0xe954ec2

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    goto :goto_c

    :goto_d
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    new-instance v33, Lbq8;

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v36

    const/16 v47, 0x0

    const v48, 0xfffffc

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v33 .. v48}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    new-instance v3, Ltq7;

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ltq7;-><init>(J)V

    new-instance v4, Lq74;

    const/16 v5, 0x77

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v8, v6, v5}, Lq74;-><init>(III)V

    iget-object v5, v0, Ln8;->v:Lpq7;

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v8, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v9, Lj0;

    invoke-direct {v9, v5, v6}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lhu2;

    new-instance v13, Lp74;

    const/4 v5, 0x0

    const/16 v6, 0x2f

    invoke-direct {v13, v5, v9, v6}, Lp74;-><init>(Lhu2;Lhu2;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    iget-object v5, v0, Ln8;->u:Ljo2;

    invoke-static {v1, v5}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v9

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    new-instance v1, Lg8;

    const/4 v14, 0x1

    invoke-direct {v1, v2, v14}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v1

    check-cast v8, Lhu2;

    const/16 v24, 0x0

    const v25, 0xbe18

    move-object v1, v10

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x6180030

    move-object/from16 v20, v3

    move-object/from16 v22, v12

    move-object/from16 v11, v33

    move-object v12, v4

    invoke-static/range {v7 .. v25}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    move-object/from16 v12, v22

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const v3, 0x2d2e7efa

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    new-instance v3, Lx4;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v3

    check-cast v11, Lgu2;

    const/16 v13, 0xc06

    const/4 v10, 0x0

    move-object v7, v5

    move-wide/from16 v8, v34

    invoke-static/range {v7 .. v13}, Lpi2;->c(Ljo2;JLob5;Lgu2;Lnx0;I)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    const/4 v14, 0x1

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    const v3, 0x78a21478

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_10

    iget-object v3, v0, Ln8;->x:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_10

    :cond_10
    iget-object v3, v0, Ln8;->y:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_10
    new-instance v13, Lsa4;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v13, v11, v14}, Lsa4;-><init>(FZ)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v32

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    invoke-virtual {v12, v4}, Lfv2;->g(Z)Z

    move-result v5

    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Ln8;->c:Ljava/util/HashSet;

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, v0, Ln8;->r:Landroid/content/Context;

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    iget-object v9, v0, Ln8;->s:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_11

    if-ne v10, v1, :cond_12

    :cond_11
    new-instance v13, Lp8;

    iget-object v1, v0, Ln8;->z:Lai5;

    iget-object v0, v0, Ln8;->A:Ldq7;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v15, v3

    move v14, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lp8;-><init>(ZLjava/util/List;Lai5;Lai5;Ljava/util/HashSet;Ldq7;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v13

    :cond_12
    move-object v15, v10

    check-cast v15, Lhu2;

    const/16 v17, 0x0

    const/16 v18, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v7 .. v18}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v12, v16

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_13
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_11
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
