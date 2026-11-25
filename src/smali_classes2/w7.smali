.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lw7;->c:B

    iput-boolean p2, p0, Lw7;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw7;->c:B

    const/16 v2, 0x10

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, v0, Lw7;->r:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v2, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_1

    new-instance v1, Lso3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lso3;-><init>(B)V

    invoke-virtual {v6, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lhu2;

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v1}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v7, v8, v6, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v8, v6, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v10, v6, Lfv2;->S:Z

    if-eqz v10, :cond_2

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v6, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_1
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v6, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v6, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v6, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v6, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v6, v5}, Ljt3;->b(Lob5;Lnx0;I)V

    if-eqz v0, :cond_3

    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_2
    invoke-static {v2, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v6, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_3
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_6

    move-object v7, v2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    move v5, v4

    :cond_7
    and-int/2addr v4, v6

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    :goto_5
    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_6

    :cond_8
    const/16 v0, 0xd

    goto :goto_5

    :goto_6
    const/16 v29, 0x6000

    const v30, 0x3bfee

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_7

    :cond_9
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_7
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_a

    move v5, v4

    :cond_a
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    const v0, 0x7f12016f

    goto :goto_8

    :cond_b
    const v0, 0x7f120170

    :goto_8
    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->a:J

    const/16 v30, 0x0

    const v31, 0x3fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_9

    :cond_c
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_9
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_d

    move v5, v4

    :cond_d
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    const v0, 0x7f120171

    goto :goto_a

    :cond_e
    const v0, 0x7f120172

    :goto_a
    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    const/16 v30, 0x0

    const v31, 0x3fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_b

    :cond_f
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
