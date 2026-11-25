.class public final synthetic Lw76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic B:Z

.field public final synthetic C:Lgu2;

.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lbr3;

.field public final synthetic y:I

.field public final synthetic z:Lk46;


# direct methods
.method public synthetic constructor <init>(ZZZZLgu2;ZZLbr3;ILk46;Lgu2;ZLgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw76;->c:Z

    iput-boolean p2, p0, Lw76;->r:Z

    iput-boolean p3, p0, Lw76;->s:Z

    iput-boolean p4, p0, Lw76;->t:Z

    iput-object p5, p0, Lw76;->u:Lgu2;

    iput-boolean p6, p0, Lw76;->v:Z

    iput-boolean p7, p0, Lw76;->w:Z

    iput-object p8, p0, Lw76;->x:Lbr3;

    iput p9, p0, Lw76;->y:I

    iput-object p10, p0, Lw76;->z:Lk46;

    iput-object p11, p0, Lw76;->A:Lgu2;

    iput-boolean p12, p0, Lw76;->B:Z

    iput-object p13, p0, Lw76;->C:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Llu1;->s:Lk80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/2addr v3, v10

    move-object v12, v2

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v5}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lh86;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget-boolean v3, v0, Lw76;->c:Z

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    sget v8, Lh86;->d:F

    int-to-float v11, v5

    mul-float/2addr v8, v11

    sub-int/2addr v5, v10

    int-to-float v5, v5

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v5, v11

    add-float/2addr v5, v8

    add-float/2addr v5, v2

    invoke-virtual {v1}, Loc0;->c()F

    move-result v1

    sub-float/2addr v1, v5

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    new-instance v2, Lzo1;

    invoke-direct {v2, v1}, Lzo1;-><init>(F)V

    new-instance v1, Lzo1;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lzo1;-><init>(F)V

    invoke-virtual {v2, v1}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    move-object v2, v1

    :cond_4
    iget-boolean v1, v0, Lw76;->r:Z

    move v8, v11

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    const/16 v13, 0x140

    sget-object v14, Ldu1;->a:Ls91;

    invoke-static {v13, v9, v14, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x14

    move-object v14, v12

    move-object v12, v13

    const-string v13, "playerBottomPillSlide"

    invoke-static/range {v11 .. v16}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v11

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    iget v2, v2, Lzo1;->c:F

    invoke-static {v2, v5, v7, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    sget-object v5, Llu1;->v:Lk80;

    invoke-static {v5, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    move-object/from16 p2, v11

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v13, :cond_6

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_4
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v14, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v14, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v14, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v14, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v2, v11

    xor-int/lit8 v11, v1, 0x1

    const/16 v9, 0xb4

    const/16 v7, 0x78

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v9, v7, v1, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v9

    const/4 v6, 0x2

    invoke-static {v9, v6}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v9

    move-object/from16 v16, v15

    const/4 v15, 0x6

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v15}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    invoke-static {v1, v6}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v1

    sget-object v2, Lnc0;->a:Lnc0;

    invoke-virtual {v2, v12, v5}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v5

    new-instance v7, Lth;

    iget-boolean v15, v0, Lw76;->t:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lw76;->u:Lgu2;

    invoke-direct {v7, v15, v1, v6}, Lth;-><init>(ZLgu2;B)V

    const v1, -0x5a20ba49

    invoke-static {v1, v7, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/4 v6, 0x6

    const v18, 0x30d80

    move-object/from16 v7, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object v6, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    invoke-static/range {v11 .. v19}, Lf16;->g(ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v12, v17

    iget-boolean v11, v0, Lw76;->s:Z

    if-eqz v11, :cond_a

    const v11, -0x3ff3c08c

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v13, v11, :cond_8

    :cond_7
    new-instance v13, Lbb3;

    const/4 v11, 0x4

    invoke-direct {v13, v1, v11}, Lbb3;-><init>(Lxb8;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lnu2;

    invoke-static {v9, v13}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v7, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v13, Ly76;

    iget-boolean v15, v0, Lw76;->v:Z

    iget-boolean v1, v0, Lw76;->w:Z

    iget-object v11, v0, Lw76;->x:Lbr3;

    iget v14, v0, Lw76;->y:I

    move/from16 v16, v1

    iget-object v1, v0, Lw76;->z:Lk46;

    move-object/from16 v19, v1

    iget-object v1, v0, Lw76;->A:Lgu2;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lw76;->B:Z

    move/from16 v21, v1

    move-object/from16 v17, v11

    move/from16 v18, v14

    move v14, v3

    invoke-direct/range {v13 .. v21}, Ly76;-><init>(ZZZLbr3;ILk46;Lgu2;Z)V

    const v1, -0x251274a0

    invoke-static {v1, v13, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v12, v3}, Lh86;->c(Ltv0;Lnx0;I)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    const v1, 0x41a50cd3

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    :goto_6
    sget-object v1, Llu1;->x:Lk80;

    invoke-virtual {v2, v9, v1}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    invoke-static {v4, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v12, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_7
    invoke-static {v12, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v12, v7, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lah2;->z()Lj83;

    move-result-object v14

    if-eqz v22, :cond_c

    const v1, 0x7f1202d0

    goto :goto_8

    :cond_c
    const v1, 0x7f1202cf

    :goto_8
    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    iget-object v13, v0, Lw76;->C:Lgu2;

    move/from16 v16, v22

    invoke-static/range {v11 .. v16}, Lh86;->a(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    move-object v14, v12

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_d
    move-object v14, v12

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
