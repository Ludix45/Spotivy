.class public final synthetic Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai5;Lcw8;Lcw8;Lxb8;Ltv0;Llt8;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lvj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lvj3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lvj3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvj3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lvj3;->w:Ljava/lang/Object;

    iput-object p6, p0, Lvj3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lai5;Ljava/lang/Object;Lai5;Lai5;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lvj3;->c:B

    iput-object p1, p0, Lvj3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lvj3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lvj3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvj3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lvj3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lvj3;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbq8;Lnp8;Lgu2;Lob5;Ltv0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Lvj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lvj3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lvj3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvj3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lvj3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lvj3;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvj3;->c:B

    sget-object v8, Lba4;->i0:Lc94;

    sget-object v9, Lmx0;->a:Ljf0;

    sget-object v10, Llb5;->a:Llb5;

    sget-object v11, Lb29;->a:Lb29;

    const/4 v12, 0x0

    iget-object v13, v0, Lvj3;->v:Ljava/lang/Object;

    iget-object v14, v0, Lvj3;->w:Ljava/lang/Object;

    iget-object v15, v0, Lvj3;->u:Ljava/lang/Object;

    const/high16 v16, 0x40800000    # 4.0f

    iget-object v5, v0, Lvj3;->t:Ljava/lang/Object;

    iget-object v2, v0, Lvj3;->s:Ljava/lang/Object;

    iget-object v0, v0, Lvj3;->r:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lai5;

    check-cast v2, Lxb8;

    check-cast v5, Lxb8;

    check-cast v15, Lxb8;

    check-cast v14, Ltv0;

    check-cast v13, Llt8;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    and-int/2addr v4, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    new-instance v3, Lht8;

    invoke-direct {v3, v0, v12}, Lht8;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lhu2;

    invoke-static {v10, v3}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    move-object/from16 p0, v13

    iget-wide v12, v1, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v13, v1, Lfv2;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v1, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v1, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v1, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v1, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v15, -0x507eec97

    invoke-virtual {v1, v15, v0}, Lfv2;->Y(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    if-ne v15, v9, :cond_4

    :cond_3
    new-instance v15, Ltj3;

    const/4 v0, 0x3

    invoke-direct {v15, v2, v5, v0}, Ltj3;-><init>(Lxb8;Lxb8;B)V

    invoke-virtual {v1, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lhu2;

    invoke-static {v10, v15}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2
    invoke-static {v1, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-virtual {v14, v13, v1, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    return-object v11

    :pswitch_0
    move-object/from16 v36, v0

    check-cast v36, Lom8;

    check-cast v2, Lrx4;

    check-cast v5, Lai5;

    check-cast v15, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v13, Lai5;

    check-cast v14, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v12, v1, 0x3

    if-eq v12, v3, :cond_7

    move v12, v7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    and-int/2addr v1, v7

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    const/4 v3, 0x0

    invoke-static {v1, v12, v0, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v6, v0, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    move/from16 p2, v6

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v0, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v0, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v41, v11

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v0, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v0, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->C:Lj80;

    move-object/from16 v22, v15

    sget-object v15, Lu81;->f:Lev;

    move-object/from16 v42, v14

    const/16 v14, 0x30

    invoke-static {v15, v3, v0, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v15

    move-object/from16 v38, v13

    invoke-static {v0, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v0}, Lfv2;->e0()V

    move-object/from16 v39, v5

    iget-boolean v5, v0, Lfv2;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    invoke-static {v0, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v0, v11, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb81;

    const/high16 v13, 0x42c00000    # 96.0f

    invoke-static {v10, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v3, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget v14, Los0;->e:I

    const-wide v14, 0xff3a3a3aL

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v14

    sget-object v13, Lob0;->U:Lu43;

    invoke-static {v3, v14, v15, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v23

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_a

    if-ne v13, v9, :cond_b

    :cond_a
    new-instance v13, Lo82;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v3}, Lo82;-><init>(Lrx4;B)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v27, v13

    check-cast v27, Lgu2;

    const/16 v28, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    sget-object v14, Llu1;->s:Lk80;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    move-object/from16 p1, v4

    iget-wide v3, v0, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v0, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_7
    invoke-static {v0, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v0, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v0, v11, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    instance-of v3, v5, Lz71;

    if-eqz v3, :cond_d

    const v3, -0x285c6970

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    check-cast v5, Lz71;

    iget-object v3, v5, Lz71;->b:Landroid/graphics/Bitmap;

    new-instance v4, Lof;

    invoke-direct {v4, v3}, Lof;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v10, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lpm2;->h(Lof;Lob5;Lnx0;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    sget-object v3, La81;->a:La81;

    invoke-static {v5, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x285a1969

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_e
    sget-object v3, Ly71;->a:Ly71;

    invoke-static {v5, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, -0x28593e98

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Lq46;

    const v4, 0x7f080291

    invoke-direct {v3, v4}, Lq46;-><init>(I)V

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v10, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v23

    const/16 v34, 0x0

    const/16 v35, 0x6e8

    const/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v25, Lc21;->a:Ljf0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x61b0

    move-object/from16 v32, v0

    move-object/from16 v29, v3

    invoke-static/range {v21 .. v35}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v10, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v0, v5}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v1, v12, v0, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_a
    invoke-static {v0, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v0, v11, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, Lo82;

    const/4 v1, 0x2

    invoke-direct {v4, v2, v1}, Lo82;-><init>(Lrx4;B)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v4

    check-cast v21, Lgu2;

    sget-object v27, Loc1;->G:Ltv0;

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v21 .. v30}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    new-instance v1, Lod6;

    const/16 v2, 0xa

    move-object/from16 v5, v39

    invoke-direct {v1, v5, v2}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v1

    check-cast v21, Lgu2;

    sget-object v27, Loc1;->H:Ltv0;

    const v29, 0x30000006

    const/16 v30, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v21 .. v30}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v10, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v0, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v38 .. v38}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v22

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    new-instance v1, Lkh3;

    const/16 v2, 0x14

    move-object/from16 v13, v38

    invoke-direct {v1, v13, v2}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v1

    check-cast v21, Lhu2;

    sget-object v25, Loc1;->I:Ltv0;

    const/high16 v39, 0xc00000

    const v40, 0x3dffb8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v38, 0x1801b0

    move-object/from16 v37, v0

    invoke-static/range {v20 .. v40}, Lui2;->s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v10, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v0, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_14

    new-instance v1, Lkh3;

    move-object/from16 v2, v42

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v1

    check-cast v13, Lhu2;

    sget-object v17, Loc1;->J:Ltv0;

    const/high16 v31, 0x36000000

    const v32, 0x33ffb8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x2

    const/16 v27, 0x0

    const v30, 0x1801b0

    move-object/from16 v29, v0

    move-object/from16 v28, v36

    invoke-static/range {v12 .. v32}, Lui2;->s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_15
    const v1, -0x2a97a680

    const/4 v15, 0x0

    invoke-static {v0, v1, v15}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v41, v11

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_b
    return-object v41

    :pswitch_1
    move-object/from16 v41, v11

    check-cast v0, Lum3;

    check-cast v2, Lsl3;

    check-cast v5, Lai5;

    check-cast v15, Lai5;

    check-cast v13, Lai5;

    check-cast v14, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    const/4 v6, 0x1

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    and-int/2addr v4, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v6}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, Lsl3;->d:Lho5;

    const/4 v6, 0x0

    invoke-static {v0, v4, v1, v6}, Lh86;->g(Lum3;Lho5;Lnx0;I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v10, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v1, v4}, Lxg2;->j(Lnx0;Lob5;)V

    iget-boolean v4, v0, Lum3;->f:Z

    iget-boolean v7, v0, Lum3;->g:Z

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_18

    new-instance v11, Lvm3;

    const/4 v3, 0x1

    invoke-direct {v11, v3}, Lvm3;-><init>(B)V

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v24, v11

    check-cast v24, Lgu2;

    iget-object v2, v2, Lsl3;->a:Lwr;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_19

    new-instance v11, Lvm3;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lvm3;-><init>(B)V

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v26, v11

    check-cast v26, Lgu2;

    const/16 v28, 0x6180

    move-object/from16 v27, v1

    move-object/from16 v25, v2

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, Lhn3;->e(ZZLgu2;Lwr;Lgu2;Lnx0;I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v10, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v1, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/4 v4, 0x0

    move/from16 v3, v16

    const/4 v7, 0x1

    invoke-static {v4, v3, v7, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    sget-object v4, Lu81;->l:Lal7;

    sget-object v7, Llu1;->C:Lj80;

    const/16 v11, 0x36

    invoke-static {v4, v7, v1, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v11, v1, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_e
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v1, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v1, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v1, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v1, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lrv7;->L0:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lce;->W(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1204ef

    invoke-static {v4, v2, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1b

    new-instance v4, Lsh3;

    const/16 v7, 0x15

    invoke-direct {v4, v5, v7}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lgu2;

    const/16 v5, 0x30

    invoke-static {v2, v4, v1, v5}, Lhn3;->g(Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-static {}, Lzc8;->e()Lj83;

    move-result-object v26

    const v2, 0x7f1204ec

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1c

    new-instance v2, Lsh3;

    const/16 v4, 0x16

    invoke-direct {v2, v15, v4}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v25, v2

    check-cast v25, Lgu2;

    sget-object v2, Lrv7;->p1:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v28, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v28, v6

    :goto_f
    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lhn3;->a(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lce;->z()Lj83;

    move-result-object v26

    const v2, 0x7f1202c6

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1e

    new-instance v2, Lsh3;

    const/16 v4, 0x17

    invoke-direct {v2, v13, v4}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v25, v2

    check-cast v25, Lgu2;

    iget-object v0, v0, Lum3;->s:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const/16 v28, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v28, v6

    :goto_10
    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lhn3;->a(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lah2;->z()Lj83;

    move-result-object v26

    const v0, 0x7f1202cf

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    new-instance v0, Lsh3;

    const/16 v2, 0x18

    invoke-direct {v0, v14, v2}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v25, v0

    check-cast v25, Lgu2;

    const/16 v22, 0x180

    const/16 v23, 0x8

    const/16 v28, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lhn3;->a(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v10, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_11
    return-object v41

    :pswitch_2
    move-object/from16 v41, v11

    check-cast v0, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lbq8;

    move-object v4, v5

    check-cast v4, Lnp8;

    move-object v5, v15

    check-cast v5, Lgu2;

    move-object v6, v13

    check-cast v6, Lob5;

    move-object v7, v14

    check-cast v7, Ltv0;

    move-object/from16 v8, p1

    check-cast v8, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v9

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lnk3;->g(Ljava/lang/String;Lbq8;Lnp8;Lgu2;Lob5;Ltv0;Lnx0;I)V

    return-object v41

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
