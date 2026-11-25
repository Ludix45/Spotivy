.class public final synthetic Lce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lce3;->c:B

    iput-object p1, p0, Lce3;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lce3;->r:Z

    iput-object p3, p0, Lce3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lug5;Lrm7;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lce3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lce3;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lce3;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lce3;->c:B

    iput-boolean p1, p0, Lce3;->r:Z

    iput-object p2, p0, Lce3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lce3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-byte v1, v0, Lce3;->c:B

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sget-object v10, Lba4;->i0:Lc94;

    const/4 v11, 0x2

    const/4 v13, 0x7

    const/16 v14, 0x10

    sget-object v15, Lmx0;->a:Ljf0;

    sget-object v16, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v19, 0x1a

    iget-boolean v6, v0, Lce3;->r:Z

    iget-object v3, v0, Lce3;->t:Ljava/lang/Object;

    iget-object v12, v0, Lce3;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lun8;

    iget-object v0, v12, Lun8;->f:Lk16;

    check-cast v3, Lug5;

    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfv2;

    const v4, -0x7f685f60

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    sget-object v4, Lny0;->n:Lxt1;

    invoke-virtual {v1, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ll94;->Rtl:Ll94;

    if-ne v4, v5, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix5;

    sget-object v7, Lix5;->Vertical:Lix5;

    if-eq v5, v7, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v9

    :goto_2
    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    if-ne v7, v15, :cond_4

    :cond_3
    new-instance v7, Lux7;

    invoke-direct {v7, v12, v13}, Lux7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lhu2;

    invoke-static {v7, v1}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_5

    new-instance v7, Lkh3;

    const/16 v10, 0x18

    invoke-direct {v7, v5, v10}, Lkh3;-><init>(Lai5;B)V

    new-instance v5, Lwg1;

    invoke-direct {v5, v7}, Lwg1;-><init>(Lhu2;)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    check-cast v7, Ln67;

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    if-ne v10, v15, :cond_7

    :cond_6
    new-instance v10, Ltn8;

    invoke-direct {v10, v7, v12}, Ltn8;-><init>(Ln67;Lun8;)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ltn8;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix5;

    if-eqz v6, :cond_8

    iget-object v5, v12, Lun8;->b:Lg16;

    invoke-virtual {v5}, Lg16;->h()F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_9

    :cond_8
    move v9, v2

    :cond_9
    invoke-static {v10, v0, v9, v4, v3}, Lb67;->a(Ltn8;Lix5;ZZLug5;)Lob5;

    move-result-object v0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_0
    move-object v4, v12

    check-cast v4, Lug5;

    move-object v6, v3

    check-cast v6, Lrm7;

    move-object/from16 v1, p1

    check-cast v1, Lin7;

    move-object/from16 v10, p2

    check-cast v10, Lnx0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxm7;->a:Lxm7;

    const-wide/16 v8, 0x0

    const/high16 v11, 0x30000

    const/4 v5, 0x0

    iget-boolean v7, v0, Lce3;->r:Z

    invoke-virtual/range {v3 .. v11}, Lxm7;->a(Lug5;Lob5;Lrm7;ZJLnx0;I)V

    return-object v16

    :pswitch_1
    check-cast v12, Lm21;

    move-object/from16 v26, v3

    check-cast v26, Lrp2;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_a

    move v2, v9

    :cond_a
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v12, :cond_b

    const v0, 0x7f120357

    goto :goto_3

    :cond_b
    const v0, 0x7f120627

    :goto_3
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v22

    if-eqz v6, :cond_c

    sget-object v0, Lvq2;->w:Lvq2;

    :goto_4
    move-object/from16 v25, v0

    goto :goto_5

    :cond_c
    sget-object v0, Lvq2;->x:Lvq2;

    goto :goto_4

    :goto_5
    const/16 v40, 0x0

    const v41, 0x3ff2e

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x6000

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Lfv2;->U()V

    :goto_6
    return-object v16

    :pswitch_2
    check-cast v12, Lai5;

    check-cast v3, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v17, 0x11

    if-eq v0, v14, :cond_e

    move v0, v9

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    and-int/lit8 v14, v17, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v14, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const-wide v17, 0xff2e5c46L

    invoke-static/range {v17 .. v18}, Ll49;->c(J)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Los0;->c(FJ)J

    move-result-wide v4

    new-instance v13, Lis0;

    invoke-direct {v13, v4, v5}, Lis0;-><init>(J)V

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    new-instance v9, Lis0;

    invoke-direct {v9, v4, v5}, Lis0;-><init>(J)V

    filled-new-array {v13, v9}, [Lis0;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v4, v8, v8, v5}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v4

    invoke-static {v14, v4}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v4

    invoke-static {v4}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v4

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v8, v11, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    sget-object v9, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v9, v11, v1, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_8
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v1, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v1, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v1, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v1, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v4, 0x42600000    # 56.0f

    move/from16 p0, v5

    invoke-static {v0, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v1, v5}, Lxg2;->j(Lnx0;Lob5;)V

    const v5, 0x7f0801e3

    invoke-static {v5, v2, v1}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v22

    sget-object v5, Llu1;->F:Li80;

    new-instance v4, Ln43;

    invoke-direct {v4, v5}, Ln43;-><init>(Li80;)V

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v4, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v24

    const/16 v30, 0x38

    const/16 v31, 0x78

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v22 .. v31}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    const v4, 0x7f12033c

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v17, Los0;->a:J

    invoke-static/range {v19 .. v19}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v30, Lvq2;->x:Lvq2;

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/high16 v24, 0x41a00000    # 20.0f

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v23

    move/from16 v5, v24

    const/16 v45, 0x0

    const v46, 0x3ffa8

    const/16 v26, 0x0

    move-wide/from16 v27, v28

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

    const v44, 0x186030

    move-object/from16 v43, v1

    move-object/from16 v22, v4

    move-wide/from16 v24, v17

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_9

    :cond_10
    move v4, v2

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v5

    const v2, 0x7f100007

    invoke-static {v2, v4, v5, v1}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Los0;->b:J

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v28

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v23

    const/16 v45, 0x0

    const v46, 0x3ffe8

    const/16 v26, 0x0

    move-wide/from16 v27, v28

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

    const/16 v44, 0x6030

    move-object/from16 v43, v1

    move-object/from16 v22, v2

    move-wide/from16 v24, v4

    invoke-static/range {v22 .. v46}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v0, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    sget-object v4, Llu1;->C:Lj80;

    sget-object v5, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v5, v4, v1, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v5, v1, Lfv2;->S:Z

    if-eqz v5, :cond_11

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_a
    invoke-static {v1, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v1, v13, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_12

    new-instance v2, Lrg4;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v2

    check-cast v22, Lgu2;

    const-wide v2, 0xff7f7f7fL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v3}, Ln50;->b(FJ)Loa0;

    move-result-object v27

    sget-object v29, Ll49;->g:Ltv0;

    const v31, 0x30180006

    const/16 v32, 0x1be

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v22 .. v32}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    new-instance v2, Lsa4;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lsa4;-><init>(FZ)V

    invoke-static {v1, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const v2, 0x7f0801cb

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v22

    const v2, 0x7f1204e4

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v0, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_13

    new-instance v3, Lrg4;

    const/16 v4, 0xa

    invoke-direct {v3, v12, v4}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lgu2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v2, v4, v5, v3, v7}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v24

    const/16 v28, 0x8

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v25, v17

    invoke-static/range {v22 .. v29}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v1, v2}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    invoke-virtual {v1, v6}, Lfv2;->g(Z)Z

    move-result v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v15, :cond_15

    :cond_14
    new-instance v5, Lq02;

    const/4 v4, 0x3

    invoke-direct {v5, v6, v12, v4}, Lq02;-><init>(ZLai5;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lgu2;

    const v4, 0x3f6b851f    # 0.92f

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v5, v7}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v3

    sget-object v4, Lu07;->a:Lt07;

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v3, v4, v5, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v7, v1, Lfv2;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_b
    invoke-static {v1, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v13, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v6, :cond_17

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v22, 0x1

    goto :goto_c

    :cond_17
    const/16 v22, 0x0

    :goto_c
    const v2, 0x7f120123

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget-wide v24, Lis0;->b:J

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v0, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v26

    const/16 v28, 0xd80

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v28}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v3}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_d
    return-object v16

    :pswitch_3
    check-cast v12, Lxb8;

    check-cast v3, Lum3;

    move-object/from16 v0, p1

    check-cast v0, Lzo1;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1a

    iget v4, v0, Lzo1;->c:F

    move-object v7, v1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v4}, Lfv2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v17, 0x4

    goto :goto_e

    :cond_19
    move/from16 v17, v11

    :goto_e
    or-int v2, v2, v17

    :cond_1a
    and-int/lit8 v4, v2, 0x13

    const/16 v7, 0x12

    if-eq v4, v7, :cond_1b

    const/4 v4, 0x1

    :goto_f
    const/16 v47, 0x1

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v0, v0, Lzo1;->c:F

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v1, v6}, Lfv2;->g(Z)Z

    move-result v4

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1c

    if-ne v7, v15, :cond_1d

    :cond_1c
    new-instance v7, Lvr0;

    const/4 v4, 0x3

    invoke-direct {v7, v6, v12, v4}, Lvr0;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lhu2;

    invoke-static {v0, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-wide v6, Lis0;->b:J

    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v4, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v0, v6, v7, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Llu1;->s:Lk80;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v6, v1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_11
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v1, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v1, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v1, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v1, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v3, Lum3;->e:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v22, v0

    goto :goto_12

    :cond_1f
    const/16 v22, 0x0

    :goto_12
    sget-object v31, Ls14;->E:Ljf0;

    new-instance v0, Lq46;

    const v3, 0x7f080291

    invoke-direct {v0, v3}, Lq46;-><init>(I)V

    new-instance v4, Lq46;

    invoke-direct {v4, v3}, Lq46;-><init>(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_20

    new-instance v2, Lrd3;

    move/from16 v3, v19

    invoke-direct {v2, v3}, Lrd3;-><init>(B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v32, v2

    check-cast v32, Lhu2;

    const/16 v35, 0x6

    const/16 v36, 0x68

    const/16 v23, 0x0

    const/16 v25, 0x0

    sget-object v26, Lc21;->a:Ljf0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v34, 0x300061b0

    move-object/from16 v29, v0

    move-object/from16 v33, v1

    move-object/from16 v30, v4

    invoke-static/range {v22 .. v36}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_13
    return-object v16

    :pswitch_4
    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v2, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    check-cast v12, Lrc6;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Llu1;->w:Lk80;

    and-int/lit8 v13, v8, 0x6

    if-nez v13, :cond_23

    move-object v13, v7

    check-cast v13, Lfv2;

    invoke-virtual {v13, v5}, Lfv2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_22

    const/16 v17, 0x4

    goto :goto_14

    :cond_22
    move/from16 v17, v11

    :goto_14
    or-int v8, v8, v17

    :cond_23
    and-int/lit8 v11, v8, 0x13

    const/16 v13, 0x12

    if-eq v11, v13, :cond_24

    const/4 v11, 0x1

    :goto_15
    const/16 v47, 0x1

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v8, v8, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v8, v11}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_2b

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v11, 0x42200000    # 40.0f

    if-eqz v5, :cond_26

    const v3, 0x4995a253

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-static {v8, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_25

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_17
    invoke-static {v7, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v23, Lr83;->b:J

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v8, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v22

    const/16 v31, 0x186

    const/16 v32, 0x38

    const/high16 v25, 0x40000000    # 2.0f

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v7

    invoke-static/range {v22 .. v32}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    goto/16 :goto_19

    :cond_26
    const v5, 0x49999cb9

    invoke-virtual {v7, v5}, Lfv2;->a0(I)V

    invoke-static {v8, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v22

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_27

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v5

    :cond_27
    move-object/from16 v23, v5

    check-cast v23, Lug5;

    invoke-virtual {v7, v6}, Lfv2;->g(Z)Z

    move-result v5

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_28

    if-ne v8, v15, :cond_29

    :cond_28
    new-instance v8, Lej0;

    const/16 v5, 0x9

    invoke-direct {v8, v6, v12, v3, v5}, Lej0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v28, v8

    check-cast v28, Lgu2;

    const/16 v29, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_2a

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_18
    invoke-static {v7, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, La49;->j:Ltv0;

    const/16 v2, 0x180

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v7, v2}, Lyi2;->c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_19
    return-object v16

    :pswitch_5
    move v4, v2

    check-cast v12, Ljava/util/ArrayList;

    check-cast v3, Ldp4;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_2c

    const/4 v4, 0x1

    :cond_2c
    const/16 v47, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v4}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v6}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    if-ne v2, v15, :cond_2e

    :cond_2d
    new-instance v2, Lej0;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v12, v3, v7}, Lej0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lgu2;

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2f

    if-ne v4, v15, :cond_30

    :cond_2f
    new-instance v4, Lep2;

    const/16 v0, 0xa

    invoke-direct {v4, v12, v3, v0}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lgu2;

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x7

    sget-object v5, Llb5;->a:Llb5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v3, 0x180

    invoke-static {v2, v4, v0, v1, v3}, Lzg2;->g(Lgu2;Lgu2;Lob5;Lnx0;I)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1a
    return-object v16

    :pswitch_6
    move v4, v2

    check-cast v12, Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_32

    const/4 v4, 0x1

    :cond_32
    const/16 v47, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v4}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v6}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    if-ne v2, v15, :cond_34

    :cond_33
    new-instance v2, Lej0;

    const/4 v0, 0x5

    invoke-direct {v2, v6, v12, v3, v0}, Lej0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lgu2;

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_35

    if-ne v4, v15, :cond_36

    :cond_35
    new-instance v4, Lut;

    invoke-direct {v4, v12, v3}, Lut;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lgu2;

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x7

    sget-object v5, Llb5;->a:Llb5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v3, 0x180

    invoke-static {v2, v4, v0, v1, v3}, Lzg2;->g(Lgu2;Lgu2;Lob5;Lnx0;I)V

    goto :goto_1b

    :cond_37
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1b
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
