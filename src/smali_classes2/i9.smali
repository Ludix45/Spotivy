.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Li9;->c:B

    iput-object p1, p0, Li9;->r:Ljava/lang/Object;

    iput-object p2, p0, Li9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Li9;->c:B

    iput-object p1, p0, Li9;->r:Ljava/lang/Object;

    iput-object p2, p0, Li9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Li9;->c:B

    const/4 v3, 0x6

    const/4 v4, 0x7

    const v5, 0x7f12023e

    sget-object v6, Lba4;->i0:Lc94;

    sget-object v7, Llb5;->a:Llb5;

    sget-object v8, Lmx0;->a:Ljf0;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lb29;->a:Lb29;

    iget-object v13, v0, Li9;->s:Ljava/lang/Object;

    iget-object v0, v0, Li9;->r:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ln87;

    check-cast v13, Lapp/myspoti/extensions/Setting;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v1, v3, v2, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v3, v2, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v2, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x126289af

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    iget-object v1, v0, Ln87;->a:Ljava/lang/String;

    invoke-static {v1, v13, v2}, Ls72;->s(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/Setting;

    iget-object v4, v0, Ln87;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2, v10}, Ljf3;->e(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_3
    return-object v12

    :pswitch_0
    check-cast v0, Lapp/myspoti/extensions/RawGrant;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_4

    move v10, v11

    :cond_4
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->C:Lj80;

    sget-object v5, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v5, v4, v2, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v2, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v9, v2, Lfv2;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/RawGrant;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v15, v3, Lq83;->h:Lbq8;

    sget-wide v16, Lr83;->b:J

    const/16 v31, 0x0

    const v32, 0xffffde

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lrp2;->s:Lrv2;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v34

    new-instance v15, Lsa4;

    invoke-direct {v15, v1, v11}, Lsa4;-><init>(FZ)V

    const/16 v37, 0x0

    const v38, 0x1fffc

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v2, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    new-instance v3, Ls62;

    invoke-direct {v3, v13, v0, v11}, Ls62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v3

    check-cast v14, Lgu2;

    sget-object v20, Ls14;->y:Ltv0;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_5
    return-object v12

    :pswitch_1
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lqz3;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_9

    move v10, v11

    :cond_9
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v8, :cond_b

    :cond_a
    new-instance v3, Lep2;

    invoke-direct {v3, v0, v13, v4}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v3

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5de

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    move-object/from16 v26, v2

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_6

    :cond_c
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_6
    return-object v12

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lapp/myspoti/extensions/Catalog$Entry;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_d

    move v10, v11

    :cond_d
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    new-instance v4, Lep2;

    invoke-direct {v4, v0, v13, v3}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v4

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5de

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    move-object/from16 v26, v2

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_7

    :cond_10
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_7
    return-object v12

    :pswitch_3
    check-cast v0, Lwu5;

    check-cast v13, Lxb8;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_11

    move v3, v11

    goto :goto_8

    :cond_11
    move v3, v10

    :goto_8
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x53ce55df

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    iget-object v1, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lhu2;

    const/16 v3, 0x180

    invoke-static {v1, v0, v2, v3}, Liu3;->a(Ljava/lang/String;Lhu2;Lnx0;I)V

    :goto_9
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_12
    const v0, -0x25fafd9f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_a
    return-object v12

    :pswitch_4
    check-cast v0, Lzk5;

    check-cast v13, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v1, v2, v0, v13}, Ly33;->g(ILnx0;Lzk5;Ljava/util/List;)V

    return-object v12

    :pswitch_5
    check-cast v0, Lst6;

    check-cast v13, Lqn7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Lvw0;

    if-eqz v3, :cond_14

    check-cast v1, Lvw0;

    iget-object v0, v0, Lst6;->e:Ljava/lang/Object;

    check-cast v0, Lei5;

    invoke-virtual {v0, v1}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    instance-of v3, v1, Lbz6;

    if-nez v3, :cond_16

    instance-of v3, v1, Lkv2;

    if-eqz v3, :cond_15

    invoke-static {v13, v2, v1}, Ln50;->E(Lqn7;ILjava/lang/Object;)V

    check-cast v1, Lkv2;

    invoke-virtual {v0, v1}, Lst6;->f(Lkv2;)V

    goto :goto_b

    :cond_15
    instance-of v0, v1, Lgq6;

    if-eqz v0, :cond_16

    invoke-static {v13, v2, v1}, Ln50;->E(Lqn7;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Lgq6;->c()V

    :cond_16
    :goto_b
    return-object v12

    :pswitch_6
    check-cast v0, Lxb8;

    check-cast v13, Lbl2;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_17

    move v3, v11

    goto :goto_c

    :cond_17
    move v3, v10

    :goto_c
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    if-ne v3, v8, :cond_19

    :cond_18
    new-instance v3, Lyr;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lhu2;

    invoke-static {v7, v3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v2, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v5, v2, Lfv2;->S:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_d
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v13, Lbl2;->c:Ltv0;

    invoke-static {v10, v0, v2, v11}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_e
    return-object v12

    :pswitch_7
    check-cast v0, Ljava/util/LinkedHashSet;

    check-cast v13, Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_1c

    move v3, v11

    goto :goto_f

    :cond_1c
    move v3, v10

    :goto_f
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v8, :cond_1e

    :cond_1d
    new-instance v4, Lg8;

    const/16 v3, 0x12

    invoke-direct {v4, v13, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lhu2;

    invoke-static {v1, v0, v4, v2, v10}, Lrf2;->m(IILhu2;Lnx0;I)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_10
    return-object v12

    :pswitch_8
    check-cast v0, Lapp/myspoti/extensions/Block$Button;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_20

    move v10, v11

    :cond_20
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Button;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lba2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " \u00b7 "

    invoke-static {v0, v3, v1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    const/16 v37, 0x0

    const v38, 0x3fffa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_11

    :cond_21
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_11
    return-object v12

    :pswitch_9
    check-cast v0, Lnz3;

    check-cast v13, Lapp/myspoti/extensions/Manifest;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_22

    move v10, v11

    :cond_22
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    instance-of v0, v0, Lkz3;

    if-eqz v0, :cond_23

    const v0, 0x7f120277

    goto :goto_12

    :cond_23
    const v0, 0x7f120278

    :goto_12
    invoke-virtual {v13}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    const/16 v37, 0x0

    const v38, 0x3fffa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_13

    :cond_24
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_13
    return-object v12

    :pswitch_a
    check-cast v0, Lapp/myspoti/extensions/Manifest;

    check-cast v13, Lf36;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_25

    move v10, v11

    :cond_25
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, Lf36;->b:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v17

    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    goto :goto_14

    :cond_26
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_14
    return-object v12

    :pswitch_b
    check-cast v0, Lhu2;

    check-cast v13, Lfq7;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_27

    move v10, v11

    :cond_27
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    if-ne v3, v8, :cond_29

    :cond_28
    new-instance v3, Lm8;

    const/16 v1, 0x19

    invoke-direct {v3, v0, v13, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    move-object v14, v3

    check-cast v14, Lgu2;

    sget-object v20, Li09;->e:Ltv0;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_15

    :cond_2a
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_15
    return-object v12

    :pswitch_c
    check-cast v0, Ljava/util/ArrayList;

    check-cast v13, Lgu2;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Ls72;->k(Ljava/util/ArrayList;Lgu2;Lnx0;I)V

    return-object v12

    :pswitch_d
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_2b

    move v10, v11

    :cond_2b
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    if-ne v3, v8, :cond_2d

    :cond_2c
    new-instance v3, Lm8;

    const/16 v1, 0x18

    invoke-direct {v3, v0, v13, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    move-object v14, v3

    check-cast v14, Lgu2;

    sget-object v20, Lh15;->o:Ltv0;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_16

    :cond_2e
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_16
    return-object v12

    :pswitch_e
    check-cast v0, Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, La49;->l(Ljava/util/List;Ljava/util/Collection;Lnx0;I)V

    return-object v12

    :pswitch_f
    check-cast v0, Ldm8;

    check-cast v13, Lol8;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Lnh1;->a(Ldm8;Lol8;Lnx0;I)V

    return-object v12

    :pswitch_10
    check-cast v0, Lpl8;

    check-cast v13, Ldm8;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_2f

    move v3, v11

    goto :goto_17

    :cond_2f
    move v3, v10

    :goto_17
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    if-ne v3, v8, :cond_31

    :cond_30
    new-instance v1, Lmh1;

    invoke-direct {v1, v0}, Lmh1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol8;

    invoke-static {v13, v0, v2, v10}, Lnh1;->a(Ldm8;Lol8;Lnx0;I)V

    goto :goto_18

    :cond_32
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_18
    return-object v12

    :pswitch_11
    check-cast v0, Lmu8;

    check-cast v13, Lhu2;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Ld51;->l(Lmu8;Lhu2;Lnx0;I)V

    return-object v12

    :pswitch_12
    check-cast v0, Ln21;

    check-cast v13, Ll21;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Ln21;->a(Ll21;Lnx0;I)V

    return-object v12

    :pswitch_13
    check-cast v0, [Li71;

    check-cast v13, Las6;

    move-object/from16 v2, p1

    check-cast v2, Lb29;

    check-cast v1, Lg71;

    invoke-static {v0, v13, v2, v1}, Ltt0;->a([Li71;Las6;Lb29;Lg71;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lry5;

    check-cast v13, Lnu2;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_33

    move v10, v11

    :cond_33
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    sget v1, Lxe0;->c:F

    sget-object v4, Lrg6;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_34

    const/high16 v4, 0x42100000    # 36.0f

    goto :goto_19

    :cond_34
    const/high16 v4, 0x42200000    # 40.0f

    :goto_19
    invoke-static {v7, v1, v4}, Lmm7;->a(Lob5;FF)Lob5;

    move-result-object v1

    invoke-static {v1, v0}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->j:Lal7;

    sget-object v4, Llu1;->C:Lj80;

    const/16 v5, 0x36

    invoke-static {v1, v4, v2, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_35

    invoke-virtual {v2, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1a
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Li17;->a:Li17;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v2, v1}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1b
    return-object v12

    :pswitch_15
    check-cast v0, Ltv0;

    check-cast v13, Loc0;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_37

    move v3, v11

    goto :goto_1c

    :cond_37
    move v3, v10

    :goto_1c
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v2, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_38
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1d
    return-object v12

    :pswitch_16
    check-cast v0, Lc25;

    check-cast v13, Ltv0;

    move-object/from16 v2, p1

    check-cast v2, Lof8;

    check-cast v1, Lc11;

    new-instance v3, Loc0;

    iget-wide v5, v1, Lc11;->a:J

    invoke-direct {v3, v2, v5, v6}, Loc0;-><init>(Lof8;J)V

    new-instance v5, Li9;

    invoke-direct {v5, v13, v3, v4}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v4, -0x19bf96da

    invoke-direct {v3, v4, v11, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v2, v12, v3}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v1, Lc11;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lc25;->b(Le25;Ljava/util/List;J)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Li90;

    check-cast v13, Lgu2;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Lr14;->e(Li90;Lgu2;Lnx0;I)V

    return-object v12

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    check-cast v13, Ltv0;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_39

    move v3, v11

    goto :goto_1e

    :cond_39
    move v3, v10

    :goto_1e
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3a

    if-ne v3, v8, :cond_3b

    :cond_3a
    new-instance v3, Lja;

    invoke-direct {v3, v0, v11}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lhu2;

    invoke-static {v7, v10, v3}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v2, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v5, v2, Lfv2;->S:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v2, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1f
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v2, v11}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_20
    return-object v12

    :pswitch_19
    check-cast v0, Lge7;

    check-cast v13, Lhe;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lfe7;

    iget-object v0, v0, Lge7;->b:Lsg5;

    iget v3, v1, Lfe7;->f:I

    invoke-virtual {v0, v3}, Lsg5;->c(I)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v13, v2, v1}, Lhe;->j(ILfe7;)V

    iget-object v0, v13, Lhe;->w:Lle0;

    invoke-interface {v0, v12}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    return-object v12

    :pswitch_1a
    check-cast v0, Lib;

    check-cast v13, Lzr6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v0, Lfc;

    invoke-virtual {v0, v2, v1}, Lfc;->b(FF)V

    iput v2, v13, Lzr6;->element:F

    return-object v12

    :pswitch_1b
    check-cast v0, Lku2;

    check-cast v13, Lku2;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_3f

    move v3, v11

    goto :goto_21

    :cond_3f
    move v3, v10

    :goto_21
    and-int/2addr v1, v11

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Loa;->b:Lty5;

    invoke-static {v7, v1}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v1

    if-nez v0, :cond_40

    sget-object v0, Llu1;->E:Li80;

    goto :goto_22

    :cond_40
    sget-object v0, Llu1;->F:Li80;

    :goto_22
    new-instance v3, Ln43;

    invoke-direct {v3, v0}, Ln43;-><init>(Li80;)V

    invoke-interface {v1, v3}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v2, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v5, v2, Lfv2;->S:Z

    if-eqz v5, :cond_41

    invoke-virtual {v2, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_41
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_23
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v2, v11}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_24

    :cond_42
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_24
    return-object v12

    :pswitch_1c
    check-cast v0, Lnu1;

    check-cast v13, Lgu2;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Lsb0;->q(Lnu1;Lgu2;Lnx0;I)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
