.class public final synthetic Lgm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Lum3;

.field public final synthetic s:Lxb8;

.field public final synthetic t:Lsl3;


# direct methods
.method public synthetic constructor <init>(FLum3;Lxb8;Lsl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgm3;->c:F

    iput-object p2, p0, Lgm3;->r:Lum3;

    iput-object p3, p0, Lgm3;->s:Lxb8;

    iput-object p4, p0, Lgm3;->t:Lsl3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->d(I)Z

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v8

    move-object v12, v2

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x36

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v9, 0x0

    if-eq v1, v8, :cond_b

    if-eq v1, v5, :cond_a

    const v1, 0x18818059

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-static {v2, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v12, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v9, :cond_3

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v12, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v12, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v12, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v12, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget v1, v0, Lgm3;->c:F

    invoke-static {v2, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    iget-object v11, v0, Lgm3;->r:Lum3;

    invoke-virtual {v12, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lgm3;->s:Lxb8;

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, Lmx0;->a:Ljf0;

    if-nez v13, :cond_4

    if-ne v15, v3, :cond_5

    :cond_4
    new-instance v15, Lw03;

    const/16 v13, 0x8

    invoke-direct {v15, v11, v14, v13}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lhu2;

    invoke-static {v1, v15}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-wide v13, Lis0;->b:J

    const v15, 0x3e3851ec    # 0.18f

    invoke-static {v15, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v1, v13, v14, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v12, v1}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v1

    const/16 v13, 0x30

    iget-object v0, v0, Lgm3;->t:Lsl3;

    invoke-static {v1, v8, v0, v12, v13}, Lnm3;->i(Lob5;ZLsl3;Lfv2;I)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    invoke-static {v12, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v6, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v11, Lum3;->e:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    sget-object v18, Ls14;->E:Ljf0;

    new-instance v0, Lq46;

    const v1, 0x7f080291

    invoke-direct {v0, v1}, Lq46;-><init>(I)V

    new-instance v4, Lq46;

    invoke-direct {v4, v1}, Lq46;-><init>(I)V

    move-object v5, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    new-instance v1, Lrd3;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lrd3;-><init>(B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v1

    check-cast v19, Lhu2;

    const/16 v22, 0x6

    const/16 v23, 0x68

    const/4 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    sget-object v13, Lc21;->a:Ljf0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v21, 0x300061b0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v23}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v12, v20

    iget-object v9, v5, Lum3;->u:Lvq7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    new-instance v0, Lrd3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrd3;-><init>(B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v0

    check-cast v11, Lhu2;

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lyi2;->t(Lvq7;Lob5;Lhu2;Lnx0;II)V

    invoke-static {v12, v8, v8, v7}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_6

    :cond_a
    const v0, 0x18816b8f

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v9, v6, v8}, Lcx2;->d(FFI)Lty5;

    move-result-object v1

    invoke-static {v0, v1, v12, v4}, Lno3;->a(Lob5;Lry5;Lnx0;I)V

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_b
    move v1, v3

    const v0, 0x18815d10

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-static {v2, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v9, v6, v8}, Lcx2;->d(FFI)Lty5;

    move-result-object v1

    invoke-static {v0, v1, v12, v4}, Lnk3;->b(Lob5;Lty5;Lnx0;I)V

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
