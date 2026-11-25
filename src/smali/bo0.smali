.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lry5;

.field public final synthetic r:Lgv;

.field public final synthetic s:Lra8;

.field public final synthetic t:Lra8;

.field public final synthetic u:Lra8;

.field public final synthetic v:Lra8;

.field public final synthetic w:J

.field public final synthetic x:Ltv0;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lry5;Lgv;Lra8;Lra8;Lra8;Lra8;JLtv0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->c:Lry5;

    iput-object p2, p0, Lbo0;->r:Lgv;

    iput-object p3, p0, Lbo0;->s:Lra8;

    iput-object p4, p0, Lbo0;->t:Lra8;

    iput-object p5, p0, Lbo0;->u:Lra8;

    iput-object p6, p0, Lbo0;->v:Lra8;

    iput-wide p7, p0, Lbo0;->w:J

    iput-object p9, p0, Lbo0;->x:Ltv0;

    iput-wide p10, p0, Lbo0;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v3, v15, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v14

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v2, v1, v14, v3}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v1

    invoke-static {v1, v14}, Lmm7;->b(Lob5;I)Lob5;

    move-result-object v1

    iget-object v4, v0, Lbo0;->c:Lry5;

    invoke-static {v1, v4}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->C:Lj80;

    const/16 v6, 0x30

    iget-object v7, v0, Lbo0;->r:Lgv;

    invoke-static {v7, v4, v11, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v9, :cond_1

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_1
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v11, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v11, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v11, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v11, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v5, v11, Lfv2;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_2
    invoke-static {v11, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v8, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v7, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->E:Li80;

    iget-object v14, v0, Lbo0;->s:Lra8;

    const/16 v15, 0xc

    invoke-static {v14, v5, v15}, Lfz1;->b(Lra8;Li80;I)Lsz1;

    move-result-object v12

    iget-object v13, v0, Lbo0;->t:Lra8;

    const/4 v2, 0x2

    invoke-static {v13, v2}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v15

    invoke-virtual {v12, v15}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v12

    iget-object v15, v0, Lbo0;->u:Lra8;

    const/16 v2, 0xc

    invoke-static {v15, v5, v2}, Lfz1;->j(Lra8;Li80;I)Lt32;

    move-result-object v5

    iget-object v2, v0, Lbo0;->v:Lra8;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls32;->a(Ls32;)Lt32;

    move-result-object v4

    new-instance v5, Lc4;

    move-object/from16 v19, v7

    iget-wide v6, v0, Lbo0;->w:J

    move-object/from16 v20, v4

    const/4 v4, 0x3

    invoke-direct {v5, v6, v7, v4}, Lc4;-><init>(JB)V

    const v4, -0xad3e62c

    invoke-static {v4, v5, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    move-object v5, v13

    const/16 v13, 0x12

    move-object v6, v10

    move-object v10, v4

    sget-object v4, Li17;->a:Li17;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v7

    move-object v7, v12

    const v12, 0x180006

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v16, v15

    move-object/from16 v2, v17

    move-object/from16 v15, v21

    move-object/from16 v0, v22

    const/4 v5, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v8, v20

    invoke-static/range {v4 .. v13}, Lf16;->f(Lh17;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    const v6, -0x2364d91

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v3, v5}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x36

    invoke-static {v7, v2, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v11, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_3
    invoke-static {v11, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v19

    invoke-static {v11, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, Lbo0;->x:Ltv0;

    const/4 v8, 0x1

    invoke-static {v5, v7, v11, v8}, Leg1;->v(ILtv0;Lfv2;Z)V

    move-object/from16 v7, v18

    invoke-static {v7, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v11, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_4
    invoke-static {v11, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->G:Li80;

    move-object/from16 v1, v17

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lfz1;->b(Lra8;Li80;I)Lsz1;

    move-result-object v1

    move-object/from16 v7, v24

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v7

    move-object/from16 v1, v16

    invoke-static {v1, v0, v2}, Lfz1;->j(Lra8;Li80;I)Lt32;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v8}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls32;->a(Ls32;)Lt32;

    move-result-object v8

    new-instance v0, Lc4;

    const/4 v1, 0x4

    iget-wide v9, v6, Lbo0;->y:J

    invoke-direct {v0, v9, v10, v1}, Lc4;-><init>(JB)V

    const v1, -0x41029ef5

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lf16;->f(Lh17;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    const v0, -0x5a49a908

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v11, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v6, 0x1

    invoke-static {v11, v5, v6, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
