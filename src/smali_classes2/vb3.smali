.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv39;Ljava/lang/String;ZLzk5;Lai5;Ls71;Ljava/lang/String;Ljava/lang/String;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvb3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvb3;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lvb3;->r:Z

    iput-object p4, p0, Lvb3;->w:Ljava/lang/Object;

    iput-object p5, p0, Lvb3;->s:Lai5;

    iput-object p6, p0, Lvb3;->x:Ljava/lang/Object;

    iput-object p7, p0, Lvb3;->y:Ljava/lang/Object;

    iput-object p8, p0, Lvb3;->z:Ljava/lang/Object;

    iput-object p9, p0, Lvb3;->t:Lai5;

    return-void
.end method

.method public synthetic constructor <init>(ZLai5;Lcom/music/spotui/data/entity/ContextPageModel;Lxb8;Lai5;Landroid/content/Context;Lai5;Lai5;Lai5;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lvb3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvb3;->r:Z

    iput-object p2, p0, Lvb3;->s:Lai5;

    iput-object p3, p0, Lvb3;->x:Ljava/lang/Object;

    iput-object p4, p0, Lvb3;->y:Ljava/lang/Object;

    iput-object p5, p0, Lvb3;->t:Lai5;

    iput-object p6, p0, Lvb3;->z:Ljava/lang/Object;

    iput-object p7, p0, Lvb3;->u:Ljava/lang/Object;

    iput-object p8, p0, Lvb3;->v:Ljava/lang/Object;

    iput-object p9, p0, Lvb3;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvb3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v5, Lba4;->i0:Lc94;

    const/16 v6, 0x10

    sget-object v8, Lmx0;->a:Ljf0;

    iget-object v9, v0, Lvb3;->t:Lai5;

    iget-object v10, v0, Lvb3;->z:Ljava/lang/Object;

    iget-object v11, v0, Lvb3;->y:Ljava/lang/Object;

    iget-object v12, v0, Lvb3;->x:Ljava/lang/Object;

    iget-object v13, v0, Lvb3;->w:Ljava/lang/Object;

    iget-boolean v14, v0, Lvb3;->r:Z

    iget-object v15, v0, Lvb3;->v:Ljava/lang/Object;

    iget-object v3, v0, Lvb3;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lv39;

    check-cast v15, Ljava/lang/String;

    check-cast v13, Lzk5;

    check-cast v12, Ls71;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v16, p2

    check-cast v16, Lnx0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x11

    if-eq v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v6, v17, 0x1

    move-object/from16 v4, v16

    check-cast v4, Lfv2;

    invoke-virtual {v4, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Llu1;->F:Li80;

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v43, v2

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v2, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v2

    sget-object v7, Lu81;->h:Lfv;

    move-object/from16 v44, v3

    const/16 v3, 0x30

    invoke-static {v7, v1, v4, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move v7, v14

    move-object/from16 v16, v15

    iget-wide v14, v4, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v4, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v3, v4, Lfv2;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v4, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_1
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v4, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v4, v1, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v4, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v4, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v44, :cond_2

    invoke-virtual/range {v44 .. v44}, Lv39;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v21, v4

    const/16 v4, 0x12c

    invoke-static {v4, v2}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx73;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v4

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v44, :cond_5

    invoke-virtual/range {v44 .. v44}, Lv39;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v18, v16

    :goto_4
    const/16 v20, 0x0

    const/16 v22, 0x180

    const/high16 v19, 0x43160000    # 150.0f

    invoke-static/range {v17 .. v22}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    move-object/from16 v2, v21

    const/high16 v4, 0x41600000    # 14.0f

    move/from16 v45, v7

    invoke-static {v6, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v2, v7}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v44, :cond_7

    invoke-virtual/range {v44 .. v44}, Lv39;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v17, v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v17, v16

    :goto_6
    const/16 v7, 0x1c

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v7, 0x12

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v23

    sget-object v25, Lvq2;->x:Lvq2;

    new-instance v7, Lcl8;

    const/4 v4, 0x3

    invoke-direct {v7, v4}, Lcl8;-><init>(I)V

    const v28, 0x1b6c00

    const/16 v29, 0x6

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    invoke-static/range {v17 .. v29}, Lyi2;->b(Ljava/lang/String;Lob5;JJJLvq2;Lcl8;Lnx0;II)V

    move-object/from16 v4, v25

    const/16 v46, 0xe

    if-eqz v44, :cond_10

    const v7, 0x79d16fa3

    invoke-virtual {v2, v7}, Lfv2;->a0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move-object/from16 v47, v4

    move-object/from16 v7, v16

    move/from16 v16, v18

    sget-object v4, Llu1;->C:Lj80;

    move-object/from16 v48, v9

    sget-object v9, Lu81;->f:Lev;

    move-object/from16 v49, v11

    const/16 v11, 0x30

    invoke-static {v9, v4, v2, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    move-object v9, v12

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v2}, Lfv2;->e0()V

    move-object/from16 p2, v9

    iget-boolean v9, v2, Lfv2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_7
    invoke-static {v2, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v15, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v14, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v44 .. v44}, Lv39;->a()Ljava/lang/Integer;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    if-nez v1, :cond_9

    const v1, -0x229accf0

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    move/from16 v4, v16

    goto/16 :goto_8

    :cond_9
    const v4, -0x229accef

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100009

    invoke-static {v5, v1, v4, v2}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Los0;->b:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v22

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v7, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    new-instance v5, Ln62;

    const/16 v4, 0xc

    invoke-direct {v5, v13, v10, v4}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lgu2;

    const/4 v4, 0x6

    const v6, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    invoke-static {v1, v6, v9, v5, v4}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    move/from16 v4, v16

    invoke-static {v1, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffe8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual/range {v44 .. v44}, Lv39;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v44 .. v44}, Lv39;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    const v1, 0x38b0ee9e

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    sget-wide v19, Los0;->b:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v40, 0x0

    const v41, 0x3ffea

    const-string v17, "\u2022"

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x6006

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    const v5, -0x229271ef

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual/range {v44 .. v44}, Lv39;->b()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    const v3, -0x2291a8ec

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_d
    const v1, -0x2291a8eb

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f12052d

    invoke-static {v5, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Los0;->b:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v22

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v7, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v8, :cond_f

    :cond_e
    new-instance v6, Ln62;

    const/16 v5, 0xd

    invoke-direct {v6, v13, v10, v5}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lgu2;

    const/4 v5, 0x6

    const v9, 0x3f75c28f    # 0.96f

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v6, v5}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffe8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_10
    move-object/from16 v47, v4

    move-object v7, v6

    move-object/from16 v48, v9

    move-object/from16 v49, v11

    move-object/from16 p2, v12

    const/4 v1, 0x0

    const v3, 0x79e37cb2

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_d
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/16 v5, 0x32

    if-eqz v45, :cond_15

    const v6, 0x79e5d79f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v2, v6, v7, v9, v2}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v6, 0x7f1206a7

    invoke-static {v2, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Los0;->a:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v22

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v6

    invoke-static {v7, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget-wide v9, Los0;->b:J

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12, v9, v10, v11}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v6

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    if-ne v12, v8, :cond_12

    :cond_11
    new-instance v12, Lar3;

    const/16 v11, 0x8

    invoke-direct {v12, v13, v11}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v2, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lgu2;

    const/4 v11, 0x6

    const v14, 0x3f75c28f    # 0.96f

    const/4 v15, 0x0

    invoke-static {v6, v14, v15, v12, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186000

    move-object/from16 v38, v2

    move-object/from16 v25, v47

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v7, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v2, v6}, Lxg2;->j(Lnx0;Lob5;)V

    const v6, 0x7f12028d

    invoke-static {v2, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v22

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v6

    invoke-static {v7, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12, v9, v10, v11}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v6

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    if-ne v10, v8, :cond_14

    :cond_13
    new-instance v10, Lar3;

    const/16 v9, 0x9

    invoke-direct {v10, v13, v9}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lgu2;

    const/4 v11, 0x6

    const v14, 0x3f75c28f    # 0.96f

    const/4 v15, 0x0

    invoke-static {v6, v14, v15, v10, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186000

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v47, v25

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    const v9, 0x79f7f3b2    # 1.6093001E35f

    invoke-virtual {v2, v9}, Lfv2;->a0(I)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    :goto_e
    invoke-interface/range {v48 .. v48}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x79f89be5

    invoke-static {v2, v6, v7, v1, v2}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v1, 0x7f12052b

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Los0;->b:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v40, 0x0

    const v41, 0x3ffea

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    const v6, 0x79fb2552

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_f
    iget-object v0, v0, Lvb3;->s:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v45, :cond_1b

    if-eqz v1, :cond_1b

    invoke-interface/range {v48 .. v48}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const v6, 0x79fd1289

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v2, v6, v7, v9, v2}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const v6, 0x7f120144

    goto :goto_10

    :cond_17
    const v6, 0x7f120143

    :goto_10
    invoke-static {v2, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v9, Los0;->a:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v22

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v11

    invoke-static {v7, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_18

    move-wide v11, v9

    goto :goto_11

    :cond_18
    sget-wide v11, Los0;->b:J

    :goto_11
    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13, v11, v12, v5}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v5

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    move-object/from16 v11, v49

    invoke-virtual {v2, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_19

    if-ne v13, v8, :cond_1a

    :cond_19
    new-instance v16, Lnn3;

    const/16 v21, 0x1

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lnn3;-><init>(Ljava/lang/Boolean;Ls71;Lai5;Ljava/lang/String;B)V

    move-object/from16 v13, v16

    invoke-virtual {v2, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lgu2;

    const/4 v11, 0x6

    const v14, 0x3f75c28f    # 0.96f

    const/4 v15, 0x0

    invoke-static {v5, v14, v15, v13, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186000

    move-object/from16 v38, v2

    move-object/from16 v17, v6

    move-wide/from16 v19, v9

    move-object/from16 v25, v47

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    const v0, 0x7a0da0b2

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1c
    move-object/from16 v43, v2

    move-object v2, v4

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_14
    return-object v43

    :pswitch_0
    move-object/from16 v43, v2

    move-object/from16 v48, v9

    move/from16 v45, v14

    check-cast v12, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v11, Lxb8;

    check-cast v10, Landroid/content/Context;

    check-cast v3, Lai5;

    check-cast v15, Lai5;

    check-cast v13, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v6, :cond_1d

    const/4 v1, 0x1

    :goto_15
    const/16 v42, 0x1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v4, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v45, :cond_21

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const v1, -0x353e38f4    # -6349702.0f

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lbi2;->b0()Lj83;

    move-result-object v16

    const v1, 0x7f1202b1

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lvb3;->s:Lai5;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    if-ne v4, v8, :cond_1f

    :cond_1e
    new-instance v4, Ltb3;

    const/4 v1, 0x7

    invoke-direct {v4, v0, v1}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v18, v4

    check-cast v18, Lgu2;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    :goto_17
    move-wide/from16 v20, v0

    goto :goto_18

    :cond_20
    sget-wide v0, Lr83;->b:J

    goto :goto_17

    :goto_18
    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v19, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    const v0, -0x72841a03

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_19
    if-eqz v45, :cond_28

    const v0, -0x353e0a31    # -6355687.5f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->s:Lk80;

    invoke-static {v0, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v6, v2, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v2, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_22
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1a
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v2, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v2, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ljb8;->e()Lj83;

    move-result-object v16

    const v0, 0x7f120296

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    new-instance v0, Ltb3;

    const/16 v11, 0x8

    invoke-direct {v0, v3, v11}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v18, v0

    check-cast v18, Lgu2;

    invoke-interface/range {v48 .. v48}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu8;

    invoke-virtual {v0}, Lmu8;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-wide v0, Lr83;->b:J

    :goto_1b
    move-wide/from16 v20, v0

    goto :goto_1c

    :cond_24
    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    goto :goto_1b

    :goto_1c
    const/16 v23, 0x180

    const/16 v24, 0x8

    const/16 v19, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface/range {v48 .. v48}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lmu8;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    new-instance v0, Ltb3;

    const/16 v9, 0x9

    invoke-direct {v0, v3, v9}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v18, v0

    check-cast v18, Lgu2;

    move-object/from16 v0, v48

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    if-ne v3, v8, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v1, 0x1

    goto :goto_1e

    :cond_27
    :goto_1d
    new-instance v3, Ly31;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0, v10, v12}, Ly31;-><init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v19, v3

    check-cast v19, Lhu2;

    const/16 v21, 0x180

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lwc3;->i(ZLmu8;Lgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_28
    const v0, -0x7278c3a3

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_1f
    invoke-virtual {v12}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-artist"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    const v0, -0x727254c3

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_2a
    :goto_20
    const v0, -0x353da3e7    # -6368780.5f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v16

    const v0, 0x7f120121

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v8, :cond_2c

    :cond_2b
    new-instance v1, Lx31;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v15, v13, v3}, Lx31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v18, v1

    check-cast v18, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_2d
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_21
    return-object v43

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
