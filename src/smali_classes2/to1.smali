.class public final Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Lxb8;

.field public final synthetic t:Lgt5;

.field public final synthetic u:Z

.field public final synthetic v:Lai5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxb8;Lgt5;ZLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto1;->c:Ljava/lang/String;

    iput p2, p0, Lto1;->r:I

    iput-object p3, p0, Lto1;->s:Lxb8;

    iput-object p4, p0, Lto1;->t:Lgt5;

    iput-boolean p5, p0, Lto1;->u:Z

    iput-object p6, p0, Lto1;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Llu1;->C:Lj80;

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    iget-object v7, v0, Lto1;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    iget v9, v0, Lto1;->r:I

    invoke-virtual {v12, v9}, Lfv2;->d(I)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v8, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    new-instance v10, Lro1;

    iget-object v8, v0, Lto1;->s:Lxb8;

    invoke-direct {v10, v9, v7, v8}, Lro1;-><init>(ILjava/lang/String;Lxb8;)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lgu2;

    const v7, 0x3f7851ec    # 0.97f

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v7, v8, v10, v9}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v4, v7, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v7, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v7, v1, v12, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v13

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v12, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v8, v12, Lfv2;->S:Z

    sget-object v5, Lba4;->i0:Lc94;

    if-eqz v8, :cond_3

    invoke-virtual {v12, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v12, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v12, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v12, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v12, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v16, Ls14;->E:Ljf0;

    sget-object v4, Lft5;->a:Lft5;

    iget-object v4, v0, Lto1;->t:Lgt5;

    invoke-static {v4}, Lft5;->c(Lgt5;)Ljava/io/File;

    move-result-object v17

    if-nez v17, :cond_4

    iget-object v9, v4, Lgt5;->g:Ljava/lang/String;

    move-object/from16 v17, v9

    :cond_4
    move-object v9, v14

    new-instance v14, Lq46;

    const v10, 0x7f080291

    invoke-direct {v14, v10}, Lq46;-><init>(I)V

    move-object v10, v15

    new-instance v15, Lq46;

    const v3, 0x7f0800a3

    invoke-direct {v15, v3}, Lq46;-><init>(I)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v20, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v20}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v3, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v21, 0x468

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    sget-object v11, Lc21;->a:Ljf0;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v17

    const/16 v17, 0x0

    const/16 v27, 0x30

    const v19, 0x30006030

    move-object/from16 p1, v9

    move-object v9, v3

    move-object/from16 v3, p1

    move-object/from16 v32, v1

    move-object/from16 p1, v2

    move-object/from16 v1, v23

    move-object/from16 v34, v24

    move-object/from16 v2, v25

    move-object/from16 v33, v26

    move-object/from16 v18, v28

    invoke-static/range {v7 .. v21}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v12, v18

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v10, 0x0

    invoke-static {v8, v9, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    invoke-static {v12, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v1, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v7, v4, Lgt5;->b:Ljava/lang/String;

    iget-boolean v8, v0, Lto1;->u:Z

    if-eqz v8, :cond_6

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    :goto_3
    move-wide v9, v8

    goto :goto_4

    :cond_6
    sget-wide v8, Los0;->a:J

    goto :goto_3

    :goto_4
    const/16 v8, 0xf

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-wide/from16 v36, v14

    move-object v15, v13

    move-wide/from16 v12, v36

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x2

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x1

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v35, v29

    const/16 v29, 0x6000

    move-object/from16 v0, v35

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    const/16 v9, 0x30

    invoke-static {v8, v7, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v6, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v1, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v2, 0x36

    sget-object v3, Lys5;->a:Lys5;

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v12, v2}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v12, v1}, Lxg2;->j(Lnx0;Lob5;)V

    iget-object v7, v4, Lgt5;->c:Ljava/lang/String;

    sget-wide v9, Los0;->b:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v1

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v29, 0x6000

    move-object/from16 v28, v12

    move-wide v12, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v7

    const v1, 0x7f120121

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v1, Los0;->a:J

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v10

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    move-object/from16 v1, v34

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lso1;

    move-object/from16 v1, p0

    iget-object v1, v1, Lto1;->v:Lai5;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lgu2;

    const v1, 0x3f75c28f    # 0.96f

    const/4 v3, 0x6

    invoke-static {v0, v1, v5, v2, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
