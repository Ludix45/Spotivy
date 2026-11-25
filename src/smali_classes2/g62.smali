.class public final synthetic Lg62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhu2;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lg62;->c:B

    iput-object p1, p0, Lg62;->r:Lhu2;

    iput-object p2, p0, Lg62;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lg62;->c:B

    iput-object p1, p0, Lg62;->s:Ljava/lang/String;

    iput-object p2, p0, Lg62;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lg62;->c:B

    iput-object p1, p0, Lg62;->s:Ljava/lang/String;

    iput-object p2, p0, Lg62;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg62;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb29;->a:Lb29;

    iget-object v7, v0, Lg62;->r:Lhu2;

    iget-object v0, v0, Lg62;->s:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lud8;->f(Ljava/lang/String;Lhu2;Lnx0;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Liu3;->a(Ljava/lang/String;Lhu2;Lnx0;I)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1205f1

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "auto"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f1205ee

    goto :goto_0

    :cond_1
    const-string v3, "landscape"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1205ef

    goto :goto_0

    :cond_2
    const v0, 0x7f1205f0

    :goto_0
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lqx;

    const/16 v0, 0x1a

    invoke-direct {v3, v7, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x5ce

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_1
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    and-int/2addr v5, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f120606

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lf16;->N()Lj83;

    move-result-object v11

    if-nez v0, :cond_7

    const v0, 0x330517d6

    const v3, 0x7f120604

    invoke-static {v1, v0, v3, v1, v4}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_7
    const v3, 0x33051643

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lqx;

    const/16 v0, 0x11

    invoke-direct {v3, v7, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x5d2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_5
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_b

    move v4, v5

    :cond_b
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f1205ff

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120166

    invoke-static {v3, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Lqx;

    const/16 v0, 0x15

    invoke-direct {v3, v7, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x5da

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_6

    :cond_e
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_6
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lrf2;->k(Ljava/lang/String;Lhu2;Lnx0;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lrf2;->k(Ljava/lang/String;Lhu2;Lnx0;I)V

    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v3, :cond_f

    move v4, v5

    :cond_f
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1201fe

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_7

    :cond_10
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_7
    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v3, :cond_11

    move v4, v5

    :cond_11
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120200

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->a:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_8

    :cond_12
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
