.class public final synthetic Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lai5;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lai5;

.field public final synthetic c:Lbf4;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lv39;

.field public final synthetic u:Lzk5;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Ls71;


# direct methods
.method public synthetic constructor <init>(Lbf4;Ljava/lang/String;Ljava/lang/String;Lv39;Lzk5;Ljava/lang/String;ZLai5;Lai5;Ls71;Ljava/lang/String;Lai5;Lai5;Lai5;Landroid/content/Context;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin3;->c:Lbf4;

    iput-object p2, p0, Lin3;->r:Ljava/lang/String;

    iput-object p3, p0, Lin3;->s:Ljava/lang/String;

    iput-object p4, p0, Lin3;->t:Lv39;

    iput-object p5, p0, Lin3;->u:Lzk5;

    iput-object p6, p0, Lin3;->v:Ljava/lang/String;

    iput-boolean p7, p0, Lin3;->w:Z

    iput-object p8, p0, Lin3;->x:Lai5;

    iput-object p9, p0, Lin3;->y:Lai5;

    iput-object p10, p0, Lin3;->z:Ls71;

    iput-object p11, p0, Lin3;->A:Ljava/lang/String;

    iput-object p12, p0, Lin3;->B:Lai5;

    iput-object p13, p0, Lin3;->C:Lai5;

    iput-object p14, p0, Lin3;->D:Lai5;

    iput-object p15, p0, Lin3;->E:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Lin3;->F:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v7

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v3, v7, v8, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->s:Lk80;

    invoke-static {v4, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v13, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v13, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v13, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v13, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v13, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget v3, Lr83;->p:F

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcx2;->e(FFI)Lty5;

    move-result-object v9

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v13, v1}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v7

    iget-object v1, v0, Lin3;->r:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lin3;->s:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v15, v0, Lin3;->t:Lv39;

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lin3;->u:Lzk5;

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lin3;->v:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    iget-boolean v8, v0, Lin3;->w:Z

    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v2, v10

    iget-object v10, v0, Lin3;->x:Lai5;

    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v11, v0, Lin3;->y:Lai5;

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    iget-object v12, v0, Lin3;->z:Ls71;

    invoke-virtual {v13, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    iget-object v14, v0, Lin3;->A:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    iget-object v6, v0, Lin3;->B:Lai5;

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v1

    iget-object v1, v0, Lin3;->C:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 v26, v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v10

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v2, :cond_2

    if-ne v1, v10, :cond_3

    :cond_2
    move-object/from16 v21, v14

    goto :goto_2

    :cond_3
    move-object v2, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object v14, v1

    move-object v1, v3

    move v3, v8

    goto :goto_3

    :goto_2
    new-instance v14, Lsn3;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v26}, Lsn3;-><init>(Lv39;Ljava/lang/String;Ljava/lang/String;ZLzk5;Lai5;Ls71;Ljava/lang/String;Ljava/lang/String;Lai5;Lai5;Lai5;)V

    move-object/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3
    move-object v15, v14

    check-cast v15, Lhu2;

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    iget-object v8, v0, Lin3;->c:Lbf4;

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v13, v16

    invoke-static {v8, v13}, Lkl2;->F(Lbf4;Lfv2;)Lgu2;

    move-result-object v8

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, Lna3;

    const/16 v4, 0x19

    invoke-direct {v6, v2, v4}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v6

    check-cast v10, Lgu2;

    new-instance v16, Ljn3;

    iget-object v2, v0, Lin3;->D:Lai5;

    iget-object v4, v0, Lin3;->E:Landroid/content/Context;

    iget-object v0, v0, Lin3;->F:Lai5;

    move-object/from16 v23, v0

    move-object/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v24

    invoke-direct/range {v16 .. v23}, Ljn3;-><init>(ZLai5;Lai5;Ls71;Ljava/lang/String;Landroid/content/Context;Lai5;)V

    move-object/from16 v0, v16

    const v2, -0x2df32b2f

    invoke-static {v2, v0, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x14

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v15}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
