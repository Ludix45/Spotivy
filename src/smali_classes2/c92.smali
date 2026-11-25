.class public abstract Lc92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lac8;

.field public static final c:Lr21;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffffa42bL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lc92;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lc92;->b:Lac8;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lc92;->c:Lr21;

    const-wide v0, 0xffe5534bL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lc92;->d:J

    return-void
.end method

.method public static final A(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lnx0;)Lm06;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqz3;->getDisabledReason()Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lc92;->d:J

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lfv2;

    const p1, 0x7dcae74d

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-virtual {p0}, Lqz3;->getDisabledReason()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f12022a

    invoke-static {p1, p0, p3}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lis0;

    invoke-direct {p1, v1, v2}, Lis0;-><init>(J)V

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lqz3;->getEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    check-cast p3, Lfv2;

    const p0, 0x3b9374ff    # 0.004500031f

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    check-cast p3, Lfv2;

    const p0, 0x7dcaf6bd

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    invoke-virtual {p2}, Lapp/myspoti/extensions/ExtensionStatus;->getDetail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const p0, -0x3601c98e

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    :goto_0
    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_2
    const p1, -0x3601c98d

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    const p1, 0x7f12022f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    const p0, 0x5918bf9c

    const p1, 0x7f12022e

    invoke-static {p3, p0, p1, p3, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const p0, 0x5918b668

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    :goto_2
    new-instance p0, Lis0;

    sget-wide p1, Lc92;->a:J

    invoke-direct {p0, p1, p2}, Lis0;-><init>(J)V

    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    check-cast p3, Lfv2;

    const p0, 0x7dcafd7d

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    const p0, 0x7f120230

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lis0;

    invoke-direct {p1, v1, v2}, Lis0;-><init>(J)V

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    return-object p2

    :cond_5
    check-cast p3, Lfv2;

    const p0, 0x3b95d17f

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    return-object v0
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgq4;->a:Lgq4;

    new-instance v0, Ly72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly72;-><init>(B)V

    invoke-static {p1, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object v0

    new-instance v2, Ly72;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ly72;-><init>(B)V

    const/16 v3, 0x1e

    const-string v4, " <- "

    invoke-static {v0, v4, v2, v3}, Lgf7;->N0(Lye7;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ext: not installed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f120262

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final a(Ljava/util/List;ILnx0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lfv2;

    const v2, 0x5f24e53b

    invoke-virtual {v9, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v9, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lu31;

    invoke-direct {v4, v0, v1, v3}, Lu31;-><init>(Ljava/util/List;IB)V

    iput-object v4, v2, Lgq6;->d:Lku2;

    return-void

    :cond_2
    new-instance v2, Lcp2;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcp2;-><init>(B)V

    invoke-static {v0, v2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhv;

    new-instance v4, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrs1;-><init>(B)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v3, v12, v6, v4}, Lhv;-><init>(FZLiv;)V

    new-instance v4, Lhv;

    new-instance v7, Lrs1;

    invoke-direct {v7, v5}, Lrs1;-><init>(B)V

    invoke-direct {v4, v12, v6, v7}, Lhv;-><init>(FZLiv;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Llb5;->a:Llb5;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    new-instance v7, La72;

    invoke-direct {v7, v2, v6}, La72;-><init>(Ljava/util/List;B)V

    const v2, 0x68cb4836

    invoke-static {v2, v7, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const v10, 0x1801b6

    const/16 v11, 0x38

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Llg2;->a(Lob5;Lgv;Ljv;Lj80;IILtv0;Lnx0;II)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lfv2;->U()V

    move/from16 v2, p1

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lzb0;

    invoke-direct {v4, v2, v1, v0}, Lzb0;-><init>(IILjava/util/List;)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v3, -0x58ffec15

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v2, 0x2

    const/16 v6, 0x30

    if-eqz v5, :cond_1

    or-int/2addr v3, v6

    move/from16 v7, p1

    goto :goto_2

    :cond_1
    move/from16 v7, p1

    invoke-virtual {v8, v7}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    :goto_2
    and-int/lit8 v9, v3, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    if-eq v9, v10, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v8, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    move/from16 v28, v7

    :goto_4
    sget-object v5, Llu1;->C:Lj80;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v14, 0x0

    invoke-static {v14, v13, v11, v10}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v10

    sget-object v13, Lu81;->f:Lev;

    invoke-static {v13, v5, v8, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v15

    move-object/from16 p1, v7

    iget-wide v6, v8, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v8, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v12, v8, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v12, :cond_5

    invoke-virtual {v8, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v8, v12, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v15, Llu1;->R:Lnw0;

    invoke-static {v8, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v8, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v8, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v10, 0xe

    and-int/2addr v3, v10

    invoke-static {v0, v14, v8, v3, v4}, Lc92;->c(Lapp/myspoti/extensions/Ask;FLnx0;II)V

    move/from16 v18, v10

    move-object v3, v11

    float-to-double v10, v9

    const-wide/16 v19, 0x0

    cmpl-double v10, v10, v19

    const-string v11, "invalid weight; must be greater than zero"

    if-lez v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v11}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v10, Lsa4;

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v22, v9, v21

    if-lez v22, :cond_7

    move/from16 v9, v21

    :cond_7
    const/4 v4, 0x1

    invoke-direct {v10, v9, v4}, Lsa4;-><init>(FZ)V

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v4, 0x2

    invoke-static {v9, v14, v4, v10}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v9, v10, v8, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    move-object v14, v11

    iget-wide v10, v8, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v17, v3

    iget-boolean v3, v8, Lfv2;->S:Z

    if-eqz v3, :cond_8

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_8
    move-object/from16 v3, v17

    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_7
    invoke-static {v8, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v7, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v4, 0x30

    invoke-static {v13, v5, v8, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v8, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v13, v8, Lfv2;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v8, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_8
    invoke-static {v8, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v7, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lba2;->m(Lapp/myspoti/extensions/Ask;)I

    move-result v3

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-wide v4, Lc92;->a:J

    :goto_9
    move-wide v5, v4

    goto :goto_a

    :cond_a
    sget-wide v4, Los0;->a:J

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v11

    move-object/from16 v24, v8

    move-wide v8, v11

    sget-object v11, Lvq2;->w:Lvq2;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v12, v4

    cmpl-double v7, v12, v19

    if-lez v7, :cond_b

    :goto_b
    move/from16 v22, v4

    goto :goto_c

    :cond_b
    invoke-static {v14}, Ldy3;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    new-instance v4, Lsa4;

    cmpl-float v7, v22, v21

    if-lez v7, :cond_c

    move/from16 v7, v21

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_c
    move/from16 v7, v22

    goto :goto_d

    :goto_e
    invoke-direct {v4, v7, v14}, Lsa4;-><init>(FZ)V

    const/16 v26, 0x6180

    const v27, 0x3afa8

    const/4 v7, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x2

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x1

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    const/16 v30, 0x1

    const/16 v23, 0x0

    move-object/from16 v31, v25

    const v25, 0x186000

    move-object/from16 v0, v31

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v24

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result v3

    const/high16 v10, 0x40c00000    # 6.0f

    if-eqz v3, :cond_d

    const v3, 0x57bcd98e

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-static {v0, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v8, v3}, Lxg2;->j(Lnx0;Lob5;)V

    const v3, 0x7f120048

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lis0;->b:J

    sget-wide v6, Lc92;->a:J

    const/16 v9, 0x1b0

    invoke-static/range {v3 .. v9}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_d
    const/4 v14, 0x0

    const v3, 0x57bee359

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    goto :goto_f

    :goto_10
    if-eqz v28, :cond_e

    const v3, 0x57bf5c14

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-static {v0, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v8, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x7f120272

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    invoke-static {}, Los0;->a()J

    move-result-wide v6

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_e
    const/4 v14, 0x0

    const v0, 0x57c1c779

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    const v0, 0x7b31a277

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Ask;->getWhy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v0, 0x7f120052

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v3, v0

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    sget-wide v5, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v26, 0x0

    const v27, 0x3ffea

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-wide v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v24

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Ask;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Ask;->getHosts()Ljava/util/List;

    move-result-object v0

    const-string v3, "*"

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7b31b5a8

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Ask;->getHosts()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v26, 0x0

    const v27, 0x3ff6a

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-wide v8, v9

    const/4 v10, 0x0

    sget-object v12, Lrp2;->s:Lrv2;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v24

    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    const/4 v4, 0x1

    goto :goto_14

    :cond_10
    const/4 v14, 0x0

    const v0, -0x14f98d03

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    move/from16 v7, v28

    goto :goto_15

    :cond_11
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_15
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Lds;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v7, v1, v2}, Lds;-><init>(Lapp/myspoti/extensions/Ask;ZII)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final c(Lapp/myspoti/extensions/Ask;FLnx0;II)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Lfv2;

    const p2, 0x251aee1d

    invoke-virtual {v5, p2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v5, p1}, Lfv2;->c(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_5

    move v1, v8

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, v1}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v0, :cond_6

    const/high16 p1, 0x42100000    # 36.0f

    :cond_6
    invoke-virtual {p0}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-wide v0, Lc92;->a:J

    goto :goto_5

    :cond_7
    invoke-static {}, Los0;->a()J

    move-result-wide v0

    :goto_5
    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, p1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, p1, v4

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v4

    invoke-static {v2, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v6

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v2, v6, v7, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v7, v5, Lfv2;->S:Z

    if-eqz v7, :cond_8

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v5, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v5, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v5, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v5, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v5, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapp/myspoti/extensions/Ask;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v2

    invoke-static {v2}, Lba2;->j(Lapp/myspoti/extensions/Action;)Lj83;

    move-result-object v2

    invoke-static {p0}, Lba2;->m(Lapp/myspoti/extensions/Ask;)I

    move-result v3

    invoke-static {v5, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f147ae1    # 0.58f

    mul-float/2addr v4, p1

    invoke-static {p2, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v9, v0

    move-object v1, v3

    move-wide v3, v9

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lr82;

    invoke-direct {v0, p0, p1, p3, p4}, Lr82;-><init>(Lapp/myspoti/extensions/Ask;FII)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lnx0;I)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    sget-object v6, Lu81;->f:Lev;

    sget-object v7, Llu1;->C:Lj80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Lfv2;

    const v8, -0x4d4d1ffa

    invoke-virtual {v12, v8}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p4, v8

    move-object/from16 v10, p1

    invoke-virtual {v12, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    and-int/lit16 v11, v8, 0x93

    const/16 v14, 0x92

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eq v11, v14, :cond_3

    move v11, v15

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v12, v14, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lu82;

    const/4 v5, 0x0

    move/from16 v4, p4

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lu82;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IB)V

    :goto_4
    iput-object v0, v6, Lgq6;->d:Lku2;

    return-void

    :cond_4
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f1201f1

    invoke-static {v11, v9, v12}, Lc92;->n(IILnx0;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/myspoti/extensions/Clash;

    sget-object v14, Lie2;->h:Ljp6;

    iget-object v14, v14, Ljp6;->c:Lyb8;

    invoke-interface {v14}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Let6;

    invoke-virtual {v11}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    invoke-virtual {v11}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-virtual {v11}, Lapp/myspoti/extensions/Clash;->getKind()Lapp/myspoti/extensions/Clash$Kind;

    move-result-object v14

    sget-object v17, Lz82;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    const/4 v9, 0x3

    if-eq v14, v15, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_8

    if-ne v14, v9, :cond_7

    const v14, -0x7e6b12b2

    invoke-virtual {v12, v14}, Lfv2;->a0(I)V

    const v14, 0x7f1201f0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    :goto_6
    move-object/from16 v17, v9

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    const v0, -0x7e6b33f5

    invoke-static {v12, v0, v14}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v14, 0x0

    const v9, -0x7e6b1d72

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    const v9, 0x7f1201e9

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9, v15, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_9
    const v9, -0x7e6b2e5f

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lapp/myspoti/extensions/Clash;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v9

    invoke-static {v9}, Lba2;->k(Lapp/myspoti/extensions/Action;)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v9

    const v14, 0x7f1201ea

    invoke-static {v14, v9, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    const/16 v24, 0x0

    const/16 v25, 0xd

    sget-object v26, Llb5;->a:Llb5;

    const/16 v21, 0x0

    const/high16 v27, 0x40c00000    # 6.0f

    const/16 v23, 0x0

    move-object/from16 v20, v26

    move/from16 v22, v27

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v15, v20

    move/from16 v34, v22

    const/16 v14, 0x30

    move/from16 v21, v8

    invoke-static {v6, v7, v12, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    move-object/from16 v26, v15

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v12, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v23, v10

    iget-boolean v10, v12, Lfv2;->S:Z

    sget-object v1, Lba4;->i0:Lc94;

    if-eqz v10, :cond_a

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_8
    invoke-static {v12, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lapp/myspoti/extensions/Clash;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v8

    invoke-static {v8}, Lba2;->j(Lapp/myspoti/extensions/Action;)Lj83;

    move-result-object v8

    const/high16 v9, 0x41900000    # 18.0f

    move-object/from16 v15, v26

    invoke-static {v15, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/16 v14, 0xdb0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v11

    move-object/from16 v29, v12

    sget-wide v11, Lc92;->a:J

    move-object/from16 v35, v0

    move-object/from16 v38, v13

    move/from16 v36, v21

    move-object/from16 v37, v23

    move-object/from16 p3, v24

    move-object/from16 v13, v29

    const/4 v0, 0x1

    const/16 v41, 0x2

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v10, v11

    move-object v12, v13

    const/16 v44, 0xd

    invoke-static/range {v44 .. v44}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3ffe8

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v45, v30

    const/16 v30, 0x61b0

    move-object/from16 v46, v2

    move-object/from16 v2, v45

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    invoke-virtual/range {p3 .. p3}, Lapp/myspoti/extensions/Clash;->getKind()Lapp/myspoti/extensions/Clash$Kind;

    move-result-object v8

    sget-object v9, Lapp/myspoti/extensions/Clash$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Clash$Kind;

    if-ne v8, v9, :cond_b

    const v8, 0x7f1201eb

    :goto_9
    move v15, v8

    goto :goto_a

    :cond_b
    const v8, 0x7f1201ee

    goto :goto_9

    :goto_a
    const v8, -0x2e847bca

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v8, v9}, [Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_b
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    new-instance v11, Lo07;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Lo07;-><init>(I)V

    move/from16 v14, v36

    and-int/lit16 v13, v14, 0x380

    move-object/from16 v19, v11

    const/16 v11, 0x100

    if-eq v13, v11, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move v13, v0

    :goto_c
    invoke-virtual {v12, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v12, v9}, Lfv2;->g(Z)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_d

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v11, v13, :cond_e

    :cond_d
    new-instance v11, Lwk1;

    invoke-direct {v11, v3, v10, v9, v0}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v11

    check-cast v20, Lhu2;

    const/16 v21, 0xa

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Loc1;->m0(Lob5;ZZLo07;Lhu2;I)Lob5;

    move-result-object v11

    const/16 v13, 0x30

    invoke-static {v6, v7, v12, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move/from16 v21, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v20, v2

    iget-boolean v2, v12, Lfv2;->S:Z

    if-eqz v2, :cond_f

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_d
    invoke-static {v12, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v46

    invoke-static {v13, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v35

    invoke-static {v12, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v13, 0x30

    const/16 v14, 0x3c

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v35, v21

    move-object/from16 v39, v24

    const/16 v40, 0x3

    const/16 v42, 0x100

    const/16 v46, 0x30

    invoke-static/range {v8 .. v14}, Lmj2;->o(ZLob5;ZLfo6;Lnx0;II)V

    if-eqz v16, :cond_10

    const v8, 0x5f71cddc

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-static {v12, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p0

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f1201ec

    invoke-static {v10, v8, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    move v14, v10

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    move-object/from16 v9, p0

    const v8, 0x5f71d7e3

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1201ed

    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :goto_f
    sget-wide v10, Los0;->a:J

    move/from16 v17, v14

    invoke-static/range {v44 .. v44}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v20

    move/from16 v27, v34

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    move-object/from16 v34, v26

    move/from16 v43, v27

    const/16 v31, 0x0

    const v32, 0x3ffe8

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v47, v28

    const/16 v28, 0x0

    move/from16 v48, v30

    const/16 v30, 0x6030

    move/from16 v49, v47

    move-object/from16 v47, v0

    move/from16 v0, v49

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    move v0, v8

    move/from16 v36, v35

    move-object/from16 p3, v39

    move-object/from16 v46, v47

    move/from16 v15, v48

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    move/from16 v34, v43

    goto/16 :goto_b

    :cond_11
    move v8, v0

    move-object/from16 v2, v35

    move/from16 v35, v36

    move-object/from16 v47, v46

    const/4 v0, 0x0

    const/16 v42, 0x100

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    move v9, v0

    move-object v0, v2

    move v15, v8

    move/from16 v8, v35

    move-object/from16 v10, v37

    move-object/from16 v2, v47

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    :cond_13
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lu82;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lu82;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IB)V

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public static final e(Lapp/myspoti/extensions/Manifest;Ljava/util/List;Lgu2;Lhu2;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Lfv2;

    const v0, -0x5b963525

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v5, :cond_4

    move v8, v7

    :cond_4
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_5

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v0, v3, :cond_7

    :cond_5
    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/Clash;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lfq7;

    sget v3, Los0;->e:I

    const-wide v5, 0xff282828L

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v5

    new-instance v3, Li9;

    const/16 v8, 0x11

    invoke-direct {v3, v4, v0, v8}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, -0x70abb7cc

    invoke-static {v8, v3, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    new-instance v8, Lg;

    const/4 v9, 0x7

    move-object/from16 v10, p2

    invoke-direct {v8, v10, v9}, Lg;-><init>(Lgu2;B)V

    const v9, -0x5f74af0e

    invoke-static {v9, v8, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    new-instance v8, Lp82;

    invoke-direct {v8, v1, v7}, Lp82;-><init>(Lapp/myspoti/extensions/Manifest;B)V

    const v7, -0x4e3da650

    invoke-static {v7, v8, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    new-instance v7, Le5;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v2, v0, v8}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x45a221f1

    invoke-static {v0, v7, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    const v14, 0x1b0c36

    const/16 v15, 0x10

    const/4 v10, 0x0

    move-wide v7, v5

    move-object/from16 v5, p2

    move-object v6, v3

    invoke-static/range {v5 .. v15}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Ly4;

    const/4 v6, 0x5

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgu2;Lmu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final f(FIJLnx0;)V
    .locals 6

    check-cast p4, Lfv2;

    const v0, -0xe976896

    invoke-virtual {p4, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p4, p2, p3}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Llb5;->a:Llb5;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object p0

    sget-object v1, Lu07;->a:Lt07;

    invoke-static {p0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object p0

    sget-object v2, Lob0;->U:Lu43;

    invoke-static {p0, p2, p3, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    invoke-static {p0, v2, v4, v5, v1}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object p0

    invoke-static {p0, p4, v3}, Lac0;->a(Lob5;Lnx0;I)V

    move p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p4}, Lfv2;->t()Lgq6;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v0, Lv82;

    invoke-direct {v0, p2, p3, p0, p1}, Lv82;-><init>(JFI)V

    iput-object v0, p4, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final g(Lnx0;I)V
    .locals 11

    move-object v4, p0

    check-cast v4, Lfv2;

    const p0, -0x4d0854f6

    invoke-virtual {v4, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lzi5;->b(Lnx0;)Z

    move-result v0

    sget-object v5, Llb5;->a:Llb5;

    if-eqz v0, :cond_1

    const v0, -0x2c46e639    # -1.5900028E12f

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v4, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v4, p0}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x5c95431c

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget v0, Los0;->e:I

    const-wide v0, 0xff2a2a2aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v2

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lsb0;->l(Lob5;FJLnx0;II)V

    invoke-virtual {v4, p0}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Li82;

    invoke-direct {v1, p1, p0}, Li82;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Lfv2;

    const v1, -0x4f3ee732

    invoke-virtual {v8, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v8, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v8, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_6
    move/from16 v9, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_6

    move/from16 v9, p4

    invoke-virtual {v8, v9}, Lfv2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_4

    :cond_8
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    move v10, v13

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v8, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v7, :cond_a

    const/high16 v7, 0x42300000    # 44.0f

    move v10, v7

    goto :goto_7

    :cond_a
    move v10, v9

    :goto_7
    and-int/lit8 v7, v5, 0xe

    if-ne v7, v6, :cond_b

    move v6, v13

    goto :goto_8

    :cond_b
    move v6, v12

    :goto_8
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v6, :cond_c

    if-ne v7, v9, :cond_e

    :cond_c
    sget v6, Lis0;->j:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x168

    int-to-float v6, v6

    sget-object v7, Lys0;->e:Lmz6;

    const/4 v14, 0x0

    cmpg-float v14, v14, v6

    if-gtz v14, :cond_d

    const/high16 v14, 0x43b40000    # 360.0f

    cmpg-float v14, v6, v14

    if-gtz v14, :cond_d

    goto :goto_9

    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "HSV ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", 0.45, 0.58) must be in range (0..360, 0..1, 0..1)"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ley3;->a(Ljava/lang/String;)V

    :goto_9
    const/4 v14, 0x5

    invoke-static {v14, v6}, Ljf0;->o(IF)F

    move-result v14

    const/4 v15, 0x3

    invoke-static {v15, v6}, Ljf0;->o(IF)F

    move-result v15

    invoke-static {v13, v6}, Ljf0;->o(IF)F

    move-result v6

    invoke-static {v14, v15, v6, v11, v7}, Ll49;->a(FFFFLvs0;)J

    move-result-wide v6

    new-instance v14, Lis0;

    invoke-direct {v14, v6, v7}, Lis0;-><init>(J)V

    invoke-virtual {v8, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v14

    :cond_e
    check-cast v7, Lis0;

    iget-wide v14, v7, Lis0;->a:J

    sget-object v6, Lny0;->h:Lxt1;

    invoke-virtual {v8, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1;

    invoke-interface {v6, v10}, Loj1;->K0(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v6}, Lfv2;->d(I)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v16, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, Lx82;

    invoke-direct {v11, v4, v6, v13}, Lx82;-><init>([BILt51;)V

    invoke-virtual {v8, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lku2;

    shr-int/lit8 v29, v5, 0x6

    and-int/lit8 v5, v29, 0x70

    or-int/lit8 v9, v5, 0x6

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v4 .. v9}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v4

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v10, v7

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v6, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v6, v14, v15, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->w:Lk80;

    invoke-static {v7, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v14, v8, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    if-eqz v14, :cond_11

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v8, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_a
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v8, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v8, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v8, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v8, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v6, v12

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    goto :goto_c

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    :goto_c
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_14
    const-string v6, "?"

    :goto_d
    sget-wide v13, Lis0;->e:J

    move v7, v12

    sget-object v12, Lvq2;->x:Lvq2;

    const v9, 0x3ed70a3d    # 0.42f

    mul-float/2addr v9, v10

    move-object/from16 v25, v8

    const-wide v7, 0x100000000L

    invoke-static {v9, v7, v8}, Lgg8;->h(FJ)J

    move-result-wide v7

    const/16 v27, 0x0

    const v28, 0x3ffaa

    move-object v9, v5

    const/4 v5, 0x0

    move-object v15, v9

    move-wide/from16 v34, v7

    move v7, v10

    move-wide/from16 v9, v34

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v4

    move-object v4, v6

    move-wide/from16 v34, v13

    move v14, v7

    move-wide/from16 v6, v34

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v26

    const v26, 0x180180

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v25

    if-eqz v0, :cond_15

    const v4, -0x408a40e1

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lpm2;->h(Lof;Lob5;Lnx0;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    if-eqz v3, :cond_16

    const-string v4, "https://"

    invoke-static {v3, v4, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v4

    if-nez v4, :cond_16

    const v4, -0x408a27b1

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    and-int/lit8 v1, v29, 0xe

    or-int/lit16 v15, v1, 0x61b0

    const/16 v16, 0x0

    const/16 v17, 0x7e8

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lc21;->a:Ljf0;

    move-object/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v25

    invoke-static/range {v3 .. v17}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v8, v14

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_16
    const v1, 0x2f47260e

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    move/from16 v5, v33

    goto :goto_10

    :cond_17
    invoke-virtual {v8}, Lfv2;->U()V

    move v5, v9

    :goto_10
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Ln82;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFII)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final i(Ljava/lang/String;JJLnx0;I)V
    .locals 32

    move-wide/from16 v5, p3

    move/from16 v3, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v1, 0x4473ee43

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    and-int/lit8 v2, v3, 0x30

    move-wide/from16 v9, p1

    if-nez v2, :cond_2

    invoke-virtual {v0, v9, v10}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_4

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v1, 0x93

    const/16 v7, 0x92

    if-eq v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->v:Lvq2;

    const/16 v2, 0x32

    invoke-static {v2}, Lu07;->a(I)Lt07;

    move-result-object v2

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v2, v5, v6, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    and-int/lit8 v2, v1, 0xe

    const v7, 0x186000

    or-int/2addr v2, v7

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v29, v2, v1

    const/16 v30, 0x6000

    const v31, 0x3bfa8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move-object v7, v4

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_4
    invoke-virtual/range {v28 .. v28}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Ls82;

    move-object/from16 v4, p0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ls82;-><init>(JILjava/lang/String;J)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final j(IILnx0;)V
    .locals 6

    check-cast p2, Lfv2;

    const v0, -0x390ef71f

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lc92;->k(Ljava/lang/String;Lnx0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lsj0;

    invoke-direct {v0, p0, p1, v1}, Lsj0;-><init>(IIB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final k(Ljava/lang/String;Lnx0;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x50d14911

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v3

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v3, :cond_2

    const v3, 0x2d3b9523

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v6, v6, Lq83;->h:Lbq8;

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v4, v10, v8, v5, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    const-wide/16 v4, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Les;

    const/16 v3, 0xe

    move-object/from16 v7, p0

    invoke-direct {v2, v7, v1, v3}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    return-void

    :cond_2
    move/from16 v28, v7

    move-object v7, v0

    move/from16 v0, v28

    const v3, 0x2d3ea1f3

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v10

    move-wide/from16 v28, v10

    move-wide v11, v8

    move-wide/from16 v7, v28

    sget-object v10, Lvq2;->x:Lvq2;

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v13

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v5, v3, v5, v6}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x3fea8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v4, v11

    const/4 v11, 0x0

    move-wide v12, v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x6186000

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v23 .. v23}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Les;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final l(Lnx0;I)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v9, p0

    check-cast v9, Lfv2;

    const v1, 0x457916df

    invoke-virtual {v9, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lc92;->b:Lac8;

    invoke-static {v3, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lf36;

    if-nez v14, :cond_1

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Li82;

    invoke-direct {v3, v0, v2}, Li82;-><init>(IB)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    return-void

    :cond_1
    sget-object v3, Lapp/myspoti/extensions/ProtectedSurface;->INSTALL:Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v4, 0x6

    invoke-static {v3, v9, v4}, Lba2;->i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/content/Context;

    sget-object v3, Lie2;->a:Lie2;

    sget-object v3, Lie2;->h:Ljp6;

    invoke-static {v3, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    iget-object v4, v14, Lf36;->b:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v15

    iget-object v11, v14, Lf36;->d:Lnz3;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v4, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v18, v5

    check-cast v18, Lai5;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    invoke-static {v15}, Lie2;->o(Lapp/myspoti/extensions/Manifest;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_8

    :cond_6
    new-instance v5, Lfq7;

    invoke-direct {v5}, Lfq7;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Clash;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v8}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v5

    check-cast v13, Lfq7;

    instance-of v4, v11, Lmz3;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    move-object v7, v11

    check-cast v7, Lmz3;

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    iget-object v5, v7, Lmz3;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v7}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    sget-object v5, Lxw1;->INSTANCE:Lxw1;

    :cond_c
    move-object/from16 v19, v5

    if-eqz v4, :cond_e

    move-object v4, v11

    check-cast v4, Lmz3;

    iget-object v5, v4, Lmz3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, v4, Lmz3;->d:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v2

    goto :goto_5

    :cond_e
    :goto_4
    move v4, v1

    :goto_5
    instance-of v5, v11, Llz3;

    if-nez v5, :cond_10

    if-eqz v4, :cond_f

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    invoke-virtual {v3}, Let6;->getNoticeAccepted()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move v12, v2

    goto :goto_6

    :cond_10
    move v12, v1

    :goto_6
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    new-instance v1, Lvl1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lvl1;-><init>(B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lgu2;

    sget v2, Los0;->e:I

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v10, Lw82;

    invoke-direct/range {v10 .. v18}, Lw82;-><init>(Lnz3;ZLfq7;Lf36;Lapp/myspoti/extensions/Manifest;Ljava/util/List;Landroid/content/Context;Lai5;)V

    move/from16 v17, v12

    const v5, 0x278f20a6

    invoke-static {v5, v10, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    new-instance v6, Lg;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lg;-><init>(Lgu2;B)V

    const v7, -0x265a4858

    invoke-static {v7, v6, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    new-instance v7, Li9;

    const/16 v8, 0x12

    invoke-direct {v7, v15, v14, v8}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, 0x32b10329

    invoke-static {v8, v7, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    new-instance v8, Li9;

    const/16 v10, 0x13

    invoke-direct {v8, v11, v15, v10}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v10, -0x7443b156

    invoke-static {v10, v8, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    new-instance v10, Le82;

    move-object v12, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move v14, v4

    invoke-direct/range {v10 .. v19}, Le82;-><init>(Lapp/myspoti/extensions/Manifest;Lf36;Lnz3;ZLjava/util/List;Lfq7;ZLai5;Ljava/util/Set;)V

    const v4, -0x1b3865d5

    invoke-static {v4, v10, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const v10, 0x1b6c36

    const/4 v11, 0x0

    move-object/from16 v20, v8

    move-object v8, v4

    move-wide v3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v11}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lnw0;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lnw0;-><init>(IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final m(Ljava/lang/Integer;Lzk5;Ljava/lang/String;Lku2;Ltv0;Lnx0;II)V
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v1, 0x4b86f84c    # 1.7690776E7f

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v7, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit8 v9, p7, 0x8

    const/16 v10, 0x800

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v10

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    :goto_6
    and-int/lit16 v12, v6, 0x6000

    const/16 v13, 0x4000

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :cond_b
    move v12, v3

    and-int/lit16 v3, v12, 0x2493

    const/16 v14, 0x2492

    const/4 v1, 0x0

    if-eq v3, v14, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    and-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v14, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    move-object v3, v8

    :goto_9
    if-eqz v9, :cond_e

    sget-object v4, Li09;->g:Ltv0;

    goto :goto_a

    :cond_e
    move-object v4, v11

    :goto_a
    invoke-static {v0}, Lzi5;->b(Lnx0;)Z

    move-result v8

    sget-object v9, Lmx0;->a:Ljf0;

    if-eqz v8, :cond_16

    const v8, 0x2f9d5f9e

    invoke-virtual {v0, v8}, Lfv2;->a0(I)V

    if-nez v3, :cond_f

    const v8, -0x7a55ba9a

    invoke-virtual {v0, v8}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_f
    const v8, -0x7a55bbb1

    invoke-virtual {v0, v8}, Lfv2;->a0(I)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-object v8, v3

    :goto_b
    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10

    if-ne v14, v9, :cond_11

    :cond_10
    new-instance v14, Lr9;

    invoke-direct {v14, v2, v7}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v0, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lgu2;

    and-int/lit16 v7, v12, 0x1c00

    if-ne v7, v10, :cond_12

    const/4 v7, 0x1

    goto :goto_c

    :cond_12
    move v7, v1

    :goto_c
    const v10, 0xe000

    and-int/2addr v10, v12

    if-ne v10, v13, :cond_13

    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    move v15, v1

    :goto_d
    or-int/2addr v7, v15

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_14

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, Lr;

    const/16 v7, 0x13

    invoke-direct {v10, v4, v5, v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v10

    check-cast v15, Lhu2;

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v8

    move-object v8, v14

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lf82;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V

    :goto_e
    iput-object v0, v9, Lgq6;->d:Lku2;

    return-void

    :cond_16
    move-object v10, v2

    move-object/from16 v25, v3

    move-object v11, v4

    const v2, 0x2fa1f2d6

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->b()J

    move-result-wide v3

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v2, v3, v4, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v0, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v6, v0, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v8, v0, Lfv2;->S:Z

    move-object/from16 p2, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v8, :cond_17

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_f
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v0, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v0, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v0, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v0, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->C:Lj80;

    invoke-static {v13, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v1, v14}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v2, v0, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v0}, Lfv2;->e0()V

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lfv2;->S:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_10
    invoke-static {v0, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v5, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v0, v7, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, Lr9;

    const/16 v1, 0x11

    invoke-direct {v2, v10, v1}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lgu2;

    move-object v1, v5

    sget-object v5, Li09;->h:Ltv0;

    move-object v3, v7

    const/high16 v7, 0x180000

    move-object v9, v8

    const/16 v8, 0x3e

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v21, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v26, v6

    move-object/from16 p5, v9

    move-object/from16 v6, v21

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v0, v6

    if-nez v25, :cond_1b

    const v1, 0x65f37040

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_1b
    const v1, 0x65f36f29

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v9}, Lfv2;->p(Z)V

    move-object/from16 v3, v25

    :goto_11
    sget-wide v1, Los0;->a:J

    const/16 v4, 0x14

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    const/16 v23, 0x6180

    const v24, 0x3afaa

    move-object/from16 v21, v0

    move-object v0, v3

    move-wide v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x2

    const/16 v30, 0x1

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x1

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v35, v22

    const v22, 0x186000

    move-object/from16 v36, p2

    move-object/from16 v39, p5

    move-object/from16 v40, v27

    move-object/from16 v42, v28

    move-object/from16 v41, v29

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move-object/from16 v43, v34

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v21

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    shr-int/lit8 v2, v35, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, v36

    invoke-interface {v11, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v42

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v2

    invoke-static {v0}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->M(Lob5;)Lob5;

    move-result-object v2

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    const/4 v9, 0x0

    invoke-static {v3, v4, v0, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_1c

    move-object/from16 v6, v43

    invoke-virtual {v0, v6}, Lfv2;->k(Lgu2;)V

    :goto_12
    move-object/from16 v9, v39

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lfv2;->n0()V

    goto :goto_12

    :goto_13
    invoke-static {v0, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, v40

    invoke-static {v0, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v15, v41

    invoke-static {v4, v0, v15, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v26

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v35, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p4

    invoke-virtual {v5, v0, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-object/from16 v3, v25

    :goto_14
    move-object v4, v11

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lfv2;->U()V

    move-object v3, v8

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lf82;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V

    goto/16 :goto_e

    :cond_1e
    return-void
.end method

.method public static final n(IILnx0;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lfv2;

    const v3, -0x234cfb12

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->d(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    const/16 v7, 0xb

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    sget-object v10, Lvq2;->x:Lvq2;

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v12

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x5

    sget-object v14, Llb5;->a:Llb5;

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3fea8

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x6186030

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v23 .. v23}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lsj0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lsj0;-><init>(IIB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final o(ZLhu2;Lnx0;I)V
    .locals 66

    move/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lfv2;

    const v2, 0x11a4a783

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    move/from16 v32, v2

    and-int/lit8 v2, v32, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/lit8 v8, v32, 0x1

    invoke-virtual {v1, v8, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v9, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const v10, 0x3dcccccd    # 0.1f

    sget-wide v12, Lc92;->a:J

    invoke-static {v10, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v14

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v9, v14, v15, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    invoke-static {v9, v11}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v10, v11, v1, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v10, v1, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_4

    invoke-virtual {v1, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_3
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v1, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v1, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v1, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v1, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f120201

    invoke-static {v1, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v7

    move-object v7, v9

    move-object/from16 v16, v10

    sget-wide v9, Los0;->a:J

    const/16 v33, 0xd

    move-wide/from16 v18, v12

    invoke-static/range {v33 .. v33}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-wide/from16 v25, v18

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    move-object/from16 v28, v21

    const-wide/16 v20, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-wide/from16 v37, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move/from16 v40, v29

    const/16 v29, 0x6000

    move-object/from16 v3, v28

    move-object/from16 v28, v1

    move-object v1, v3

    move-object/from16 v42, v35

    move-object/from16 v41, v36

    move/from16 v3, v40

    move-object/from16 v35, v5

    move/from16 v5, v39

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v14, v9

    move-object/from16 v7, v28

    sget-object v8, Llu1;->C:Lj80;

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    move-object v0, v3

    new-instance v3, Lo07;

    invoke-direct {v3, v5}, Lo07;-><init>(I)V

    move/from16 v17, v5

    const/16 v5, 0xa

    move-object v9, v2

    const/4 v2, 0x0

    const/16 v12, 0x12

    move-object v11, v1

    move-object v13, v9

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move/from16 v1, p0

    invoke-static/range {v0 .. v5}, Loc1;->m0(Lob5;ZZLo07;Lhu2;I)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->f:Lev;

    const/16 v2, 0x30

    invoke-static {v1, v8, v7, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    invoke-static {v7, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v11, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v41

    invoke-static {v7, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v0, Lis0;->i:J

    sget-object v3, Lg15;->a:Lxt1;

    invoke-virtual {v7, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le15;

    iget-object v3, v3, Le15;->a:Lts0;

    iget-object v4, v3, Lts0;->b0:Lgn0;

    if-nez v4, :cond_6

    sget v4, Lpn0;->a:I

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v40

    sget-wide v42, Lis0;->h:J

    const/16 v4, 0x22

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v64

    const/16 v4, 0x19

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v44

    const/16 v5, 0x11

    invoke-static {v3, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v8

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v48

    invoke-static {v3, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v52

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v54

    invoke-static {v3, v12}, Lus0;->b(Lts0;I)J

    move-result-wide v56

    invoke-static {v3, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v58

    invoke-static {v3, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v60

    invoke-static {v3, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v62

    new-instance v39, Lgn0;

    move-wide/from16 v46, v42

    move-wide/from16 v50, v42

    invoke-direct/range {v39 .. v65}, Lgn0;-><init>(JJJJJJJJJJJJJ)V

    move-object/from16 v4, v39

    iput-object v4, v3, Lts0;->b0:Lgn0;

    :cond_6
    sget-wide v8, Lis0;->h:J

    const-wide/16 v10, 0x10

    cmp-long v3, v0, v10

    if-eqz v3, :cond_7

    move-wide/from16 v40, v0

    move/from16 p2, v2

    move v5, v3

    goto :goto_5

    :cond_7
    move/from16 p2, v2

    move v5, v3

    iget-wide v2, v4, Lgn0;->a:J

    move-wide/from16 v40, v2

    :goto_5
    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    move-wide/from16 v42, v8

    move-wide/from16 v18, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v10

    iget-wide v10, v4, Lgn0;->b:J

    move-wide/from16 v42, v10

    :goto_6
    cmp-long v3, v37, v18

    if-eqz v3, :cond_9

    move-wide/from16 v44, v37

    goto :goto_7

    :cond_9
    iget-wide v10, v4, Lgn0;->c:J

    move-wide/from16 v44, v10

    :goto_7
    if-eqz v2, :cond_a

    move-wide/from16 v46, v8

    goto :goto_8

    :cond_a
    iget-wide v10, v4, Lgn0;->d:J

    move-wide/from16 v46, v10

    :goto_8
    if-eqz v5, :cond_b

    move-wide/from16 v48, v0

    goto :goto_9

    :cond_b
    iget-wide v10, v4, Lgn0;->e:J

    move-wide/from16 v48, v10

    :goto_9
    if-eqz v2, :cond_c

    :goto_a
    move-wide/from16 v50, v8

    goto :goto_b

    :cond_c
    iget-wide v8, v4, Lgn0;->f:J

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_d

    move-wide/from16 v52, v0

    goto :goto_c

    :cond_d
    iget-wide v8, v4, Lgn0;->g:J

    move-wide/from16 v52, v8

    :goto_c
    if-eqz v3, :cond_e

    move-wide/from16 v54, v37

    goto :goto_d

    :cond_e
    iget-wide v2, v4, Lgn0;->h:J

    move-wide/from16 v54, v2

    :goto_d
    if-eqz v5, :cond_f

    move-wide/from16 v56, v0

    goto :goto_e

    :cond_f
    iget-wide v2, v4, Lgn0;->i:J

    move-wide/from16 v56, v2

    :goto_e
    if-eqz v5, :cond_10

    move-wide/from16 v58, v0

    goto :goto_f

    :cond_10
    iget-wide v2, v4, Lgn0;->j:J

    move-wide/from16 v58, v2

    :goto_f
    if-eqz v5, :cond_11

    move-wide/from16 v60, v0

    goto :goto_10

    :cond_11
    iget-wide v2, v4, Lgn0;->k:J

    move-wide/from16 v60, v2

    :goto_10
    if-eqz v5, :cond_12

    move-wide/from16 v62, v0

    goto :goto_11

    :cond_12
    iget-wide v2, v4, Lgn0;->l:J

    move-wide/from16 v62, v2

    :goto_11
    if-eqz v5, :cond_13

    :goto_12
    move-wide/from16 v64, v0

    goto :goto_13

    :cond_13
    iget-wide v0, v4, Lgn0;->m:J

    goto :goto_12

    :goto_13
    new-instance v3, Lgn0;

    move-object/from16 v39, v3

    invoke-direct/range {v39 .. v65}, Lgn0;-><init>(JJJJJJJJJJJJJ)V

    and-int/lit8 v0, v32, 0xe

    or-int/lit8 v5, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, p0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, La49;->a(ZLob5;ZLgn0;Lnx0;I)V

    const v1, 0x7f1201f9

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Lgg8;->f(I)J

    move-result-wide v1

    const/4 v12, 0x0

    move-object v8, v13

    const/16 v13, 0xe

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v5, v17

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    move-wide v9, v14

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

    const/16 v29, 0x6030

    move-wide v12, v1

    move-object/from16 v28, v4

    move-object/from16 v4, p1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v5}, Lfv2;->p(Z)V

    invoke-virtual {v7, v5}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_14
    move-object v7, v1

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_14
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lds;

    invoke-direct {v2, v0, v4, v6}, Lds;-><init>(ZLhu2;I)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final p(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Lfv2;

    const v0, 0x42e9c83c

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-virtual {v15, v7}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :goto_4
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_a
    move-object/from16 v9, p4

    :goto_8
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    move v10, v12

    :goto_9
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v4, :cond_c

    move v4, v12

    goto :goto_a

    :cond_c
    move v4, v7

    :goto_a
    if-eqz v4, :cond_d

    const/high16 v7, 0x42300000    # 44.0f

    goto :goto_b

    :cond_d
    const/high16 v7, 0x42000000    # 32.0f

    :goto_b
    if-eqz v4, :cond_e

    const/high16 v10, 0x41c00000    # 24.0f

    goto :goto_c

    :cond_e
    const/high16 v10, 0x41600000    # 14.0f

    :goto_c
    const/4 v11, 0x0

    invoke-static {v10, v11, v3}, Lcx2;->d(FFI)Lty5;

    move-result-object v17

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v4, :cond_f

    invoke-static {v7, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    goto :goto_d

    :cond_f
    const/high16 v13, 0x42b80000    # 92.0f

    invoke-static {v13, v11, v3, v7}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v7

    :goto_d
    new-instance v11, Lw7;

    invoke-direct {v11, v3, v4}, Lw7;-><init>(BZ)V

    const v13, -0x706de4a4

    invoke-static {v13, v11, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    if-eqz v2, :cond_11

    const v0, 0x2f98e584

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->w:Lk80;

    invoke-static {v0, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v15, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v11, v15, Lfv2;->S:Z

    if-eqz v11, :cond_10

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v15, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_e
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v15, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v15, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v15, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v15, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    const/16 v16, 0x186

    const/16 v17, 0x38

    const/high16 v10, 0x40000000    # 2.0f

    move v0, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static/range {v7 .. v17}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    invoke-virtual {v15, v0}, Lfv2;->p(Z)V

    goto/16 :goto_f

    :cond_11
    move v8, v12

    const/4 v9, 0x1

    sget-object v10, Lapp/myspoti/extensions/StoreAction;->INSTALL:Lapp/myspoti/extensions/StoreAction;

    const/16 v12, 0xe

    const/high16 v18, 0x30000000

    if-ne v1, v10, :cond_12

    const v3, -0x3c797cf6

    invoke-virtual {v15, v3}, Lfv2;->a0(I)V

    sget-object v3, Lxe0;->a:Lty5;

    move-object v3, v7

    move v5, v8

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    sget-wide v9, Lis0;->b:J

    const-wide/16 v13, 0x0

    const/16 v16, 0xc

    move-object/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 p2, v3

    move v3, v5

    move-object/from16 v5, v19

    invoke-static/range {v7 .. v16}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v11

    new-instance v7, Lj82;

    invoke-direct {v7, v5, v3}, Lj82;-><init>(Ltv0;B)V

    const v5, -0x1b06a33

    invoke-static {v5, v7, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v18

    const/16 v18, 0x16c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    move/from16 v17, v0

    move-object v15, v5

    invoke-static/range {v7 .. v18}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto/16 :goto_f

    :cond_12
    move v10, v3

    move v3, v8

    move/from16 v20, v12

    move-object/from16 v13, v17

    move-object v8, v7

    move-object v7, v11

    sget-object v11, Lapp/myspoti/extensions/StoreAction;->UPDATE:Lapp/myspoti/extensions/StoreAction;

    if-ne v1, v11, :cond_14

    const v5, -0x3c7600dd

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    sget-object v5, Lxe0;->a:Lty5;

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    const v5, 0x3e6147ae    # 0.22f

    invoke-static {v5, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v22

    invoke-static {}, Los0;->a()J

    move-result-wide v24

    sget-wide v26, Lis0;->i:J

    sget-object v5, Lg15;->a:Lxt1;

    invoke-virtual {v15, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le15;

    iget-object v5, v5, Le15;->a:Lts0;

    iget-object v10, v5, Lts0;->X:Lwe0;

    if-nez v10, :cond_13

    new-instance v28, Lwe0;

    const/16 v10, 0x1f

    invoke-static {v5, v10}, Lus0;->b(Lts0;I)J

    move-result-wide v29

    move/from16 v10, v20

    invoke-static {v5, v10}, Lus0;->b(Lts0;I)J

    move-result-wide v31

    const/16 v10, 0x11

    invoke-static {v5, v10}, Lus0;->b(Lts0;I)J

    move-result-wide v11

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v33

    invoke-static {v5, v10}, Lus0;->b(Lts0;I)J

    move-result-wide v10

    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v35

    invoke-direct/range {v28 .. v36}, Lwe0;-><init>(JJJJ)V

    move-object/from16 v10, v28

    iput-object v10, v5, Lts0;->X:Lwe0;

    :cond_13
    move-object/from16 v21, v10

    move-wide/from16 v28, v26

    invoke-virtual/range {v21 .. v29}, Lwe0;->a(JJJJ)Lwe0;

    move-result-object v11

    new-instance v5, Lj82;

    invoke-direct {v5, v7, v9}, Lj82;-><init>(Ltv0;B)V

    const v7, 0xe09b74e

    invoke-static {v7, v5, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    shr-int/lit8 v0, v0, 0x9

    const/16 v20, 0xe

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v16}, Li09;->b(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Lry5;Ltv0;Lnx0;I)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto/16 :goto_f

    :cond_14
    sget-object v9, Lapp/myspoti/extensions/StoreAction;->INSTALLED:Lapp/myspoti/extensions/StoreAction;

    if-ne v1, v9, :cond_15

    const v5, -0x3c71e660

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    sget-wide v11, Los0;->b:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v11

    invoke-static {v14, v11, v12}, Ln50;->b(FJ)Loa0;

    move-result-object v12

    sget-object v5, Lxe0;->a:Lty5;

    sget-wide v24, Los0;->a:J

    sget-wide v22, Lis0;->i:J

    sget-object v5, Lg15;->a:Lxt1;

    invoke-virtual {v15, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le15;

    iget-object v5, v5, Le15;->a:Lts0;

    invoke-static {v5}, Lxe0;->b(Lts0;)Lwe0;

    move-result-object v21

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    invoke-virtual/range {v21 .. v29}, Lwe0;->a(JJJJ)Lwe0;

    move-result-object v11

    new-instance v5, Lj82;

    invoke-direct {v5, v7, v10}, Lj82;-><init>(Ltv0;B)V

    const v7, -0xb310673

    invoke-static {v7, v5, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    shr-int/lit8 v0, v0, 0xc

    const/16 v20, 0xe

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v18

    const/16 v17, 0x12c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v7 .. v17}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_15
    const v0, -0x3c6e3084

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    sget-wide v9, Los0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Ln50;->b(FJ)Loa0;

    move-result-object v12

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v0, v9, :cond_16

    new-instance v0, Lvl1;

    invoke-direct {v0, v5}, Lvl1;-><init>(B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lgu2;

    new-instance v5, Lj82;

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9}, Lj82;-><init>(Ltv0;B)V

    const v7, 0x35273d6f

    invoke-static {v7, v5, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    const v16, 0x30000186

    const/16 v17, 0x138

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v17}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    :goto_f
    move v3, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Lfv2;->U()V

    move v3, v7

    :goto_10
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lk82;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk82;-><init>(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;ZJLhu2;Lnx0;II)V
    .locals 35

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v2, Llu1;->R:Lnw0;

    sget-object v3, Llu1;->S:Lnw0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Lfv2;

    const v4, -0x7c90ad3c

    invoke-virtual {v9, v4}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p7, v4

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    move/from16 v13, p2

    invoke-virtual {v9, v13}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v14, p3

    if-nez v6, :cond_3

    invoke-virtual {v9, v14, v15}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x2493

    const/16 v10, 0x2492

    if-eq v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v9, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v9}, Lfv2;->W()V

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v9}, Lfv2;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Lfv2;->U()V

    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    and-int/lit16 v4, v4, -0x1c01

    :cond_7
    move-wide/from16 v16, p3

    :goto_6
    move/from16 v29, v4

    goto :goto_8

    :cond_8
    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    sget-wide v16, Los0;->b:J

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_6

    :goto_8
    invoke-virtual {v9}, Lfv2;->q()V

    invoke-static {v9}, Lzi5;->b(Lnx0;)Z

    move-result v4

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 p6, 0x10

    sget-object v7, Lba4;->i0:Lc94;

    const/high16 v12, 0x41a00000    # 20.0f

    if-eqz v4, :cond_a

    const v4, 0x37d36de5

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    invoke-static {v8, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v12, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v5, Lr83;->h:Lt07;

    sget-object v5, Lr83;->k:Lt07;

    invoke-static {v4, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    invoke-static {}, Lr83;->c()J

    move-result-wide v14

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v4, v14, v15, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v14, v9, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v9, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v12, v9, Lfv2;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v9, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_9
    invoke-static {v9, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v1, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v0, v29, 0xe

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v29, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/16 v13, 0x10

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move/from16 v5, p2

    move-object v4, v11

    move-object v11, v9

    move-wide/from16 v9, v16

    invoke-static/range {v4 .. v13}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    move-wide v14, v9

    move-object v9, v11

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lfv2;->p(Z)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, Lq82;

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, p5

    move/from16 v17, p7

    move/from16 v18, p8

    invoke-direct/range {v10 .. v19}, Lq82;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLhu2;IIB)V

    :goto_a
    iput-object v10, v0, Lgq6;->d:Lku2;

    return-void

    :cond_a
    move-wide/from16 v30, v16

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v11, 0x37d8f51e

    invoke-virtual {v9, v11}, Lfv2;->a0(I)V

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    sget-object v11, Llu1;->C:Lj80;

    invoke-static {v8, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v13, 0x42800000    # 64.0f

    const/4 v14, 0x0

    invoke-static {v13, v14, v5, v8}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v8

    new-instance v13, Lo07;

    invoke-direct {v13, v5}, Lo07;-><init>(I)V

    const/16 v15, 0xa

    move v5, v12

    const/4 v12, 0x0

    move-object/from16 v14, p5

    move v6, v5

    move v5, v10

    move-object v10, v8

    move v8, v4

    move-object v4, v11

    move/from16 v11, p2

    invoke-static/range {v10 .. v15}, Loc1;->m0(Lob5;ZZLo07;Lhu2;I)Lob5;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v10, v6, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v4, v9, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v12, v9, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v9, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_b
    invoke-static {v9, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v1, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v6, v0, v5, v8}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v4

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v12, v9, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v9, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_c
    invoke-static {v9, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v9, v1, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v6, Los0;->a:J

    invoke-static/range {p6 .. p6}, Lgg8;->f(I)J

    move-result-wide v0

    and-int/lit8 v2, v29, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v27, 0x0

    const v28, 0x3ffea

    const/4 v5, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move v3, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v4, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v2

    move-object/from16 v25, v9

    move/from16 v32, v4

    move-object/from16 v4, p0

    move-wide/from16 v33, v0

    move/from16 v1, v32

    move v0, v10

    move-wide/from16 v9, v33

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v25

    invoke-static/range {p1 .. p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const v2, -0x123abc6f

    invoke-virtual {v9, v2}, Lfv2;->a0(I)V

    const/16 v2, 0xc

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v4

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int v26, v6, v2

    const/16 v27, 0x0

    const v28, 0x3ffea

    move-object/from16 v25, v9

    move-wide v9, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v14, v6

    move-object/from16 v9, v25

    :goto_d
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_d
    move-wide/from16 v14, v30

    const v2, -0x351c11fc    # -7468802.0f

    invoke-virtual {v9, v2}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v10, v0, 0x30

    const/16 v11, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v4, p2

    invoke-static/range {v4 .. v11}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_e
    invoke-virtual {v9}, Lfv2;->U()V

    move-wide/from16 v14, p3

    :goto_f
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, Lq82;

    const/16 v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, p5

    move/from16 v17, p7

    move/from16 v18, p8

    invoke-direct/range {v10 .. v19}, Lq82;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLhu2;IIB)V

    goto/16 :goto_a

    :cond_f
    return-void
.end method

.method public static final r(IILjava/lang/Integer;Lgu2;Lhu2;Lnx0;II)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Lfv2;

    const v0, 0x75b9f437

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v14, v2}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    and-int/2addr v0, v9

    invoke-virtual {v14, v0, v6}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_6
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_7

    const-string v3, ""

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "https://"

    invoke-static {v4, v6, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xa

    if-le v4, v6, :cond_8

    goto :goto_7

    :cond_8
    move v9, v8

    :goto_7
    sget v4, Los0;->e:I

    const-wide v6, 0xff282828L

    invoke-static {v6, v7}, Ll49;->c(J)J

    move-result-wide v6

    new-instance v4, Lg82;

    invoke-direct {v4, v5, v9, v3, v8}, Lg82;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    const v8, -0x7e5cf9f0

    invoke-static {v8, v4, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    new-instance v8, Lg;

    const/4 v9, 0x6

    move-object/from16 v10, p3

    invoke-direct {v8, v10, v9}, Lg;-><init>(Lgu2;B)V

    const v9, 0x5ec81dce

    invoke-static {v9, v8, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    new-instance v9, Lsj0;

    const/4 v11, 0x3

    invoke-direct {v9, v1, v11}, Lsj0;-><init>(IB)V

    const v11, 0x3bed358c

    invoke-static {v11, v9, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    new-instance v9, Lo8;

    const/4 v11, 0x7

    invoke-direct {v9, v0, v3, v2, v11}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    const v3, 0x2a7fc16b

    invoke-static {v3, v9, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    const v15, 0x1b0c36

    const/16 v16, 0x10

    const/4 v11, 0x0

    move-object/from16 v17, v10

    move-object v10, v8

    move-wide v8, v6

    move-object/from16 v6, v17

    move-object v7, v4

    invoke-static/range {v6 .. v16}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    move-object v3, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lfv2;->U()V

    move-object v3, v4

    :goto_8
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lh82;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh82;-><init>(IILjava/lang/Integer;Lgu2;Lhu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final s(Ljava/lang/String;Lnx0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, -0x70d532c2

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "v"

    invoke-static {p0, p1, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :goto_3
    sget-wide v1, Los0;->b:J

    const-wide v3, 0xff2a2a2aL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lt82;

    invoke-direct {v0, p0, p2, v7}, Lt82;-><init>(Ljava/lang/String;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final t(Lapp/myspoti/extensions/Category;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lz82;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0x7f12025b

    return p0

    :pswitch_2
    const p0, 0x7f12025f

    return p0

    :pswitch_3
    const p0, 0x7f12025d

    return p0

    :pswitch_4
    const p0, 0x7f120259

    return p0

    :pswitch_5
    const p0, 0x7f12025e

    return p0

    :pswitch_6
    const p0, 0x7f120257

    return p0

    :pswitch_7
    const p0, 0x7f120258

    return p0

    :pswitch_8
    const p0, 0x7f12025c

    return p0

    :pswitch_9
    const p0, 0x7f12025a

    return p0

    :pswitch_a
    const p0, 0x7f120256

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final u([BI)Lof;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v4, v1, 0x2

    div-int/2addr v2, v4

    if-lt v2, p1, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v4

    if-lt v2, p1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lof;

    invoke-direct {p1, p0}, Lof;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Catalog$Entry;->iconAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Lapp/myspoti/extensions/Catalog;->Companion:Lapp/myspoti/extensions/Catalog$Companion;

    invoke-virtual {v1, p0, p1}, Lapp/myspoti/extensions/Catalog$Companion;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, La92;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La92;

    iget v1, v0, La92;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La92;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, La92;

    invoke-direct {v0, p3}, La92;-><init>(Lt51;)V

    :goto_0
    iget-object p3, v0, La92;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, La92;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La92;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lapp/myspoti/extensions/Catalog$Entry;

    iget-object p0, v0, La92;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, La92;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p3, Lq92;->e:Lac8;

    invoke-virtual {p3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    sget-object p3, Lie2;->a:Lie2;

    iput-object p0, v0, La92;->L$0:Ljava/lang/Object;

    iput-object p1, v0, La92;->L$1:Ljava/lang/Object;

    iput-object p2, v0, La92;->L$2:Ljava/lang/Object;

    iput v3, v0, La92;->label:I

    sget-object p3, Lum1;->a:Lsg1;

    sget-object p3, Llf1;->s:Llf1;

    new-instance v2, Llc2;

    invoke-direct {v2, p2, p1, v4}, Llc2;-><init>(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Lt51;)V

    invoke-static {p3, v2, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lea2;

    invoke-static {p3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p3}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lea2;

    iget-object v1, v0, Lea2;->a:[B

    iget-object v0, v0, Lea2;->c:Lapp/myspoti/extensions/Origin;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https://github.com/"

    invoke-static {v2, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p0, v1, p1, v0}, Lc92;->x(Landroid/content/Context;[BLjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    :cond_5
    invoke-static {p3}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p0, p1}, Lc92;->B(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lq92;->e:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static final x(Landroid/content/Context;[BLjava/lang/String;Lapp/myspoti/extensions/Origin;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->read([B)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v0

    sget-object v1, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/myspoti/extensions/ExtensionPackage;->localized(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Lapp/myspoti/extensions/ExtensionPackage;

    new-instance v2, Lf36;

    sget-object v1, Lie2;->a:Lie2;

    invoke-static {v4}, Lie2;->a0(Lapp/myspoti/extensions/ExtensionPackage;)Lnz3;

    move-result-object v6

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lf36;-><init>([BLapp/myspoti/extensions/ExtensionPackage;Ljava/lang/String;Lnz3;Lapp/myspoti/extensions/Origin;)V

    sget-object p1, Lc92;->b:Lac8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lc92;->B(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final y(Lnx0;)Lku2;
    .locals 9

    move-object v4, p0

    check-cast v4, Lfv2;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne p0, v6, :cond_0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    invoke-virtual {v4, p0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const v0, 0x7b14bd07

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_1
    const v2, 0x7b14bd08

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lie2;->a:Lie2;

    move-object v3, v0

    invoke-static {v2}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x42c2f5c8

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    invoke-interface {p0, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v3, 0x42c2f9ce

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    new-instance v3, Lm31;

    const/16 v5, 0x13

    invoke-direct {v3, p0, v5}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lgu2;

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, La8;

    const/16 v5, 0xd

    invoke-direct {v8, v2, v1, p0, v5}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lhu2;

    const/16 v5, 0x180

    move-object v2, v3

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lc92;->e(Lapp/myspoti/extensions/Manifest;Ljava/util/List;Lgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    :goto_0
    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    :goto_1
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    new-instance v0, Lqe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqe;-><init>(Lai5;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lku2;

    return-object v0
.end method

.method public static final z(Lnx0;)Lgu2;
    .locals 7

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_0

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, p0}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ls71;

    new-instance v3, Lm6;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lm6;-><init>(B)V

    invoke-virtual {p0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v2, :cond_2

    :cond_1
    new-instance v6, Lr;

    const/16 v5, 0x14

    invoke-direct {v6, v1, v0, v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lhu2;

    invoke-static {v3, v6, p0, v4}, Ll49;->U(Ll6;Lhu2;Lnx0;I)Lrx4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lo82;

    invoke-direct {v3, v0, v4}, Lo82;-><init>(Lrx4;B)V

    invoke-virtual {p0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lgu2;

    return-object v3
.end method
