.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsw;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->s:Lai5;

    iput-object p2, p0, Lsw;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lai5;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lsw;->c:B

    iput-object p1, p0, Lsw;->r:Ljava/util/List;

    iput-object p2, p0, Lsw;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsw;->c:B

    const-string v4, "featured"

    const-string v5, "singles"

    const-string v7, "albums"

    const/4 v10, 0x7

    const/4 v11, 0x2

    sget-object v12, Lb29;->a:Lb29;

    sget-object v13, Lba4;->i0:Lc94;

    const/4 v14, 0x0

    sget-object v15, Llb5;->a:Llb5;

    const/16 v2, 0x10

    const/4 v3, 0x1

    sget-object v6, Lmx0;->a:Ljf0;

    iget-object v8, v0, Lsw;->r:Ljava/util/List;

    iget-object v0, v0, Lsw;->s:Lai5;

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v17, 0x1

    move-object/from16 v9, v16

    check-cast v9, Lfv2;

    invoke-virtual {v9, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr83;->n:F

    invoke-static {v1, v14, v11, v15}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v18

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v23}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move/from16 v2, v22

    new-instance v11, Lhv;

    new-instance v14, Lrs1;

    invoke-direct {v14, v10}, Lrs1;-><init>(B)V

    invoke-direct {v11, v2, v3, v14}, Lhv;-><init>(FZLiv;)V

    sget-object v2, Llu1;->B:Lj80;

    const/4 v10, 0x6

    invoke-static {v11, v2, v9, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v9, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v14, v9, Lfv2;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v9, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v9, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v9, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v9, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v9, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f12009c

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2

    if-ne v10, v6, :cond_3

    :cond_2
    new-instance v10, Ldf2;

    const/16 v7, 0x16

    invoke-direct {v10, v0, v7}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lgu2;

    const/4 v7, 0x0

    invoke-static {v1, v2, v10, v9, v7}, Lxg2;->f(Ljava/lang/String;ZLgu2;Lnx0;I)V

    const v1, 0x7f12009d

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, Ldf2;

    const/16 v5, 0x17

    invoke-direct {v7, v0, v5}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lgu2;

    const/4 v5, 0x0

    invoke-static {v1, v2, v7, v9, v5}, Lxg2;->f(Ljava/lang/String;ZLgu2;Lnx0;I)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x3959f3b0

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    const v1, 0x7f1202b0

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Ldf2;

    const/16 v4, 0x18

    invoke-direct {v5, v0, v4}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lgu2;

    const/4 v7, 0x0

    invoke-static {v1, v2, v5, v9, v7}, Lxg2;->f(Ljava/lang/String;ZLgu2;Lnx0;I)V

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    const v0, 0x395da5ac

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    :goto_2
    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_3
    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v2, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v15, v1, v2, v1, v14}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v1

    new-instance v2, Lhv;

    new-instance v5, Lrs1;

    invoke-direct {v5, v10}, Lrs1;-><init>(B)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v2, v7, v3, v5}, Lhv;-><init>(FZLiv;)V

    sget-object v5, Llu1;->B:Lj80;

    const/4 v10, 0x6

    invoke-static {v2, v5, v4, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v9, v4, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v9, v4, Lfv2;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v4, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_5
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v4, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v4, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v4, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v4, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x6c276202

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v2, v8, :cond_c

    move v8, v3

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v9

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v6, :cond_e

    :cond_d
    new-instance v10, Ltl1;

    const/4 v9, 0x0

    invoke-direct {v10, v2, v0, v9}, Ltl1;-><init>(ILai5;B)V

    invoke-virtual {v4, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lgu2;

    new-instance v2, Lsj0;

    invoke-direct {v2, v5, v11}, Lsj0;-><init>(IB)V

    const v5, 0x7b7c3430

    invoke-static {v5, v2, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    sget-object v5, Lii2;->a:Lty5;

    invoke-static {}, Los0;->a()J

    move-result-wide v22

    sget-wide v24, Lis0;->b:J

    sget-wide v20, Los0;->a:J

    const-wide v13, 0xff2a2a2aL

    invoke-static {v13, v14}, Ll49;->c(J)J

    move-result-wide v18

    move-object/from16 v26, v4

    invoke-static/range {v18 .. v26}, Lii2;->a(JJJJLnx0;)Lob7;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v30, 0x180

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move/from16 v18, v8

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v30}, Ldo0;->b(ZLgu2;Ltv0;Lob5;ZLri7;Lob7;Lrb7;Loa0;Lgv;Lry5;Lnx0;I)V

    move v2, v7

    move-object/from16 v4, v29

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_8
    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v2, :cond_12

    move v1, v3

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v15, v2, v14, v2, v1}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v2

    sget-object v1, Lu81;->f:Lev;

    sget-object v10, Llu1;->B:Lj80;

    const/4 v11, 0x0

    invoke-static {v1, v10, v9, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v9, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v14, v9, Lfv2;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v9, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_a
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v9, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v9, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v9, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v9, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f12009c

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_14

    new-instance v7, Lx4;

    const/16 v10, 0xc

    invoke-direct {v7, v0, v10}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lgu2;

    const/16 v10, 0x180

    invoke-static {v1, v2, v7, v9, v10}, Loz4;->s(Ljava/lang/String;ZLgu2;Lnx0;I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v15, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v9, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const v1, 0x7f12009d

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_15

    new-instance v5, Lx4;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lgu2;

    invoke-static {v1, v2, v5, v9, v10}, Loz4;->s(Ljava/lang/String;ZLgu2;Lnx0;I)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const v1, 0x66f5d78a

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v15, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v9, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_16

    new-instance v2, Lx4;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lgu2;

    const/16 v0, 0x186

    const-string v4, "Featured on"

    invoke-static {v4, v1, v2, v9, v0}, Loz4;->s(Ljava/lang/String;ZLgu2;Lnx0;I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    const v0, 0x66f9ba53

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_c
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
