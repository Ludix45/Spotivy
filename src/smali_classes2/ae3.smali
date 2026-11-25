.class public final synthetic Lae3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lbf4;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lzk5;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lxb8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lbf4;Landroid/content/Context;Ljava/lang/String;ZLzk5;ILjava/util/List;Lk16;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae3;->c:Ljava/util/List;

    iput-object p2, p0, Lae3;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lae3;->s:Lbf4;

    iput-object p4, p0, Lae3;->t:Landroid/content/Context;

    iput-object p5, p0, Lae3;->u:Ljava/lang/String;

    iput-boolean p6, p0, Lae3;->v:Z

    iput-object p7, p0, Lae3;->w:Lzk5;

    iput p8, p0, Lae3;->x:I

    iput-object p9, p0, Lae3;->y:Ljava/util/List;

    iput-object p10, p0, Lae3;->z:Lxb8;

    iput-object p11, p0, Lae3;->A:Lai5;

    iput-object p12, p0, Lae3;->B:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v7

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v10, v0, Lae3;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Llb5;->a:Llb5;

    iget-object v12, v0, Lae3;->r:Ljava/util/ArrayList;

    iget-object v9, v0, Lae3;->s:Lbf4;

    iget-object v11, v0, Lae3;->u:Ljava/lang/String;

    iget-object v13, v0, Lae3;->w:Lzk5;

    sget-object v14, Lmx0;->a:Ljf0;

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x4cdfd003    # 1.1734223E8f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->F:Li80;

    sget-object v1, Lu81;->j:Lal7;

    invoke-static {v6, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v1, v0, v2, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v5, v2, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_2
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

    invoke-static {v2, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f0800a3

    invoke-static {v0, v8, v2}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v6, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Lr83;->h:Lt07;

    sget-object v3, Lr83;->i:Lt07;

    invoke-static {v1, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    const/16 v17, 0x38

    const/16 v18, 0x78

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object v5, v3

    move-object v2, v9

    move-object v3, v11

    move-object v9, v0

    move-object v11, v1

    invoke-static/range {v9 .. v18}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    move-object/from16 v0, v16

    const v1, 0x7f12015c

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->c:Lbq8;

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    new-instance v11, Lcl8;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lcl8;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbfc

    move-object/from16 v21, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const-wide/16 v19, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v0

    move/from16 v0, v29

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v30

    const v9, 0x7f12015b

    invoke-static {v1, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v10

    iget-object v10, v10, Lq83;->g:Lbq8;

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    new-instance v11, Lcl8;

    invoke-direct {v11, v0}, Lcl8;-><init>(I)V

    move-object/from16 v21, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v10

    move-object v10, v6

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    move-object v10, v2

    move-object v2, v4

    move-object v0, v6

    goto/16 :goto_5

    :cond_4
    move-object v7, v6

    move-object v3, v11

    move-object v5, v13

    move-object v6, v2

    move-object v2, v9

    move-object v9, v14

    const v11, 0x4cf10032    # 1.2635381E8f

    invoke-virtual {v6, v11}, Lfv2;->a0(I)V

    invoke-static {v6}, Lpu3;->i(Lnx0;)F

    move-result v11

    sget v13, Lr83;->p:F

    const/4 v14, 0x5

    invoke-static {v11, v13, v14}, Lcx2;->e(FFI)Lty5;

    move-result-object v21

    invoke-static {v7, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v6, v4}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v14, v0, Lae3;->t:Landroid/content/Context;

    invoke-virtual {v6, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    iget-boolean v13, v0, Lae3;->v:Z

    invoke-virtual {v6, v13}, Lfv2;->g(Z)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v6, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    move v15, v11

    iget v11, v0, Lae3;->x:I

    invoke-virtual {v6, v11}, Lfv2;->d(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v6, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 v16, v13

    iget-object v13, v0, Lae3;->y:Ljava/util/List;

    invoke-virtual {v6, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    iget-object v8, v0, Lae3;->z:Lxb8;

    invoke-virtual {v6, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 p2, v2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_5

    if-ne v2, v9, :cond_6

    :cond_5
    move-object v2, v9

    goto :goto_3

    :cond_6
    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v2, v34

    goto :goto_4

    :goto_3
    new-instance v9, Lbe3;

    iget-object v15, v0, Lae3;->A:Lai5;

    iget-object v0, v0, Lae3;->B:Lai5;

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v17, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v20}, Lbe3;-><init>(Ljava/util/List;ILjava/util/ArrayList;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZLai5;Lzk5;Lxb8;Lai5;)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v17, v9

    check-cast v17, Lhu2;

    const/16 v19, 0x0

    const/16 v20, 0x1f8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object v9, v4

    move-object/from16 v18, v6

    move-object/from16 v11, v21

    invoke-static/range {v9 .. v20}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v0, v18

    sget-object v4, Llu1;->x:Lk80;

    invoke-interface {v1, v7, v4}, Lmc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v10, v1, v4, v0, v4}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lna3;

    const/16 v1, 0xb

    invoke-direct {v4, v5, v1}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v4

    check-cast v12, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0x74

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object v9, v3

    invoke-static/range {v9 .. v18}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    goto :goto_6

    :cond_9
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
