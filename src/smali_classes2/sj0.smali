.class public final synthetic Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lsj0;->c:B

    iput p1, p0, Lsj0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lsj0;->c:B

    iput p1, p0, Lsj0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsj0;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    iget v0, v0, Lsj0;->r:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lpm2;->s(IILnx0;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4c80a36c

    check-cast v1, Lfv2;

    invoke-static {v1, v2, v0, v1, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v2, v6, 0x1

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lgh2;->v()Lj83;

    move-result-object v6

    const v1, 0x7f12026c

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    if-lez v0, :cond_1

    sget-wide v0, Los0;->a:J

    :goto_0
    move-wide v9, v0

    goto :goto_1

    :cond_1
    sget-wide v0, Los0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lc92;->n(IILnx0;)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_3

    move v3, v4

    :cond_3
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_3
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lc92;->j(IILnx0;)V

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_5

    move v3, v4

    :cond_5
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v8, Los0;->a:J

    const/16 v29, 0x0

    const v30, 0x3fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_4
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_7

    move v3, v4

    :cond_7
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_5
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_9

    move v3, v4

    :cond_9
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v8, Los0;->a:J

    const/16 v29, 0x0

    const v30, 0x3fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_6

    :cond_a
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_6
    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnj0;

    move-object/from16 v3, p2

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lfu;

    invoke-direct {v6, v0, v1, v3, v2}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
