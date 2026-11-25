.class public final synthetic Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lc62;


# direct methods
.method public synthetic constructor <init>(Lc62;B)V
    .locals 0

    iput-byte p2, p0, Lj62;->c:B

    iput-object p1, p0, Lj62;->r:Lc62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj62;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x0

    iget-object v0, v0, Lj62;->r:Lc62;

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc62;->a:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    and-int/2addr v8, v6

    check-cast v7, Lfv2;

    invoke-virtual {v7, v8, v9}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v8

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v8, v6}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v8

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v10, v11, v7, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_1

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v7, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v7, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v7, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v7, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v7, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyk4;

    invoke-direct {v8, v1}, Lyk4;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lyk4;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lyk4;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    sget-wide v12, Los0;->a:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v7

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/16 v8, 0xa

    const-string v10, ""

    invoke-static {v1, v8, v10}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v35, 0xc

    if-nez v8, :cond_2

    const v8, -0x298728c7

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    sget-wide v15, Los0;->b:J

    move-wide/from16 v17, v15

    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v15

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3ff68

    const/4 v14, 0x0

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lrp2;->s:Lrv2;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move-object v10, v1

    move-object/from16 v31, v7

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_2
    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_2
    const v1, -0x29855ecd

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    goto :goto_2

    :goto_3
    const v1, 0x7f12021d

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v15, Los0;->b:J

    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v17

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    move/from16 v35, v11

    const/16 v33, 0x0

    const v34, 0x3ffe8

    const/4 v14, 0x0

    move-wide v12, v15

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move-object v10, v1

    move-object/from16 v31, v7

    move-object v11, v8

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget-object v1, v0, Lc62;->b:Lapp/myspoti/extensions/RawGrant;

    if-nez v1, :cond_3

    const v0, -0x298292c7

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_3
    const v8, -0x298292c6

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    if-ne v10, v3, :cond_5

    :cond_4
    new-instance v10, Lh62;

    invoke-direct {v10, v0, v5}, Lh62;-><init>(Lc62;B)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v10

    check-cast v0, Lgu2;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, v35

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    new-instance v3, Le;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Le;-><init>(Ljava/lang/Object;B)V

    const v1, 0x20108527

    invoke-static {v1, v3, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const v18, 0x30000030

    const/16 v19, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v19}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    :goto_4
    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_6
    const-string v0, "Sequence is empty."

    invoke-static {v0}, Lnx5;->q(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_8

    move v4, v6

    :cond_8
    and-int/lit8 v5, v7, 0x1

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lh62;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, Lh62;-><init>(Lc62;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v4

    check-cast v6, Lgu2;

    sget-object v12, Loz4;->i:Ltv0;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_6
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_c

    move v4, v6

    :cond_c
    and-int/lit8 v5, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lh62;

    invoke-direct {v4, v0, v6}, Lh62;-><init>(Lc62;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v4

    check-cast v7, Lgu2;

    new-instance v1, Le;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Le;-><init>(Ljava/lang/Object;B)V

    const v0, 0x4aef8e8d    # 7849798.5f

    invoke-static {v0, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
