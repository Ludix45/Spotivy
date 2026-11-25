.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lif2;->c:B

    iput p1, p0, Lif2;->r:I

    iput-object p2, p0, Lif2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lif2;->c:B

    iput-object p1, p0, Lif2;->s:Ljava/lang/Object;

    iput p2, p0, Lif2;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lif2;->c:B

    sget-object v0, Lou;->a:Lou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->s:Ljava/lang/Object;

    iput p2, p0, Lif2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lif2;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x1

    iget-object v8, v0, Lif2;->s:Ljava/lang/Object;

    iget v0, v0, Lif2;->r:I

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lgw7;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v4, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v2, v7

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lgh2;->v()Lj83;

    move-result-object v9

    const v1, 0x7f12026c

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    if-lez v0, :cond_1

    iget-wide v0, v8, Lgw7;->a:J

    :goto_0
    move-wide v12, v0

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Lgw7;->b:J

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v6

    :pswitch_0
    check-cast v8, Ltc6;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v7

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v0

    invoke-static {v8, v1, v0}, Lh86;->k(Ltc6;Lnx0;I)V

    return-object v6

    :pswitch_1
    check-cast v8, Loz5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, Loz5;->b:Lri2;

    invoke-virtual {v2}, Lri2;->S()Lpf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpf;->h(I)Lh14;

    move-result-object v2

    iget v3, v2, Lh14;->a:I

    sub-int/2addr v0, v3

    iget-object v2, v2, Lh14;->c:Lsc4;

    check-cast v2, Liz5;

    iget-object v2, v2, Liz5;->b:Lou2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lrz5;->a:Lrz5;

    invoke-interface {v2, v4, v0, v1, v3}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    return-object v6

    :pswitch_2
    check-cast v8, Lgj1;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v7

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v0

    invoke-static {v8, v1, v0}, Lyr4;->a(Lgj1;Lnx0;I)V

    return-object v6

    :pswitch_3
    check-cast v8, Loe4;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_5

    move v3, v7

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Loe4;->b:Lme4;

    iget-object v2, v2, Lme4;->g:Lpf;

    invoke-virtual {v2, v0}, Lpf;->h(I)Lh14;

    move-result-object v2

    iget v3, v2, Lh14;->a:I

    sub-int/2addr v0, v3

    iget-object v2, v2, Lh14;->c:Lsc4;

    check-cast v2, Lle4;

    iget-object v2, v2, Lle4;->c:Ltv0;

    iget-object v3, v8, Loe4;->c:Lhc4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_6
    return-object v6

    :pswitch_4
    check-cast v8, Lfb4;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_7

    move v5, v7

    :cond_7
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v5}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v8, Lfb4;->b:Leb4;

    iget-object v2, v2, Leb4;->h:Lpf;

    invoke-virtual {v2, v0}, Lpf;->h(I)Lh14;

    move-result-object v2

    iget v3, v2, Lh14;->a:I

    sub-int/2addr v0, v3

    iget-object v2, v2, Lh14;->c:Lsc4;

    check-cast v2, Lbb4;

    iget-object v2, v2, Lbb4;->d:Ltv0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhb4;->a:Lhb4;

    invoke-virtual {v2, v4, v0, v1, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    return-object v6

    :pswitch_5
    check-cast v8, Ljava/util/LinkedHashMap;

    sget-object v1, Lou;->a:Lou;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v4, :cond_9

    move v4, v7

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    and-int/2addr v3, v7

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v3, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Lou;->c()I

    move-result v1

    if-ne v1, v0, :cond_a

    move v15, v7

    goto :goto_9

    :cond_a
    move v15, v5

    :goto_9
    invoke-virtual {v11, v0}, Lfv2;->d(I)Z

    move-result v1

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lgj0;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lgj0;-><init>(IB)V

    invoke-virtual {v11, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v3

    check-cast v12, Lgu2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_a
    return-object v6

    :pswitch_6
    check-cast v8, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v7

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v0

    invoke-static {v8, v1, v0}, Lnk3;->h(Lgu2;Lnx0;I)V

    return-object v6

    :pswitch_7
    check-cast v8, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v4, :cond_e

    move v4, v7

    goto :goto_b

    :cond_e
    move v4, v5

    :goto_b
    and-int/2addr v3, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const v0, 0x3be41722

    const v3, 0x7f12028b

    invoke-static {v1, v0, v3, v1, v5}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v9, v0

    goto :goto_d

    :cond_f
    const v3, 0x3be41d8e

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f12028a

    invoke-static {v3, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v2, :cond_11

    :cond_10
    new-instance v3, Ltb3;

    const/16 v0, 0x1b

    invoke-direct {v3, v8, v0}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_e

    :cond_12
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_e
    return-object v6

    :pswitch_8
    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v4, :cond_13

    move v5, v7

    :cond_13
    and-int/2addr v2, v7

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lxg2;->B()Lj83;

    move-result-object v9

    const v1, 0x7f12026b

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    if-ge v0, v1, :cond_14

    sget-wide v0, Los0;->a:J

    :goto_f
    move-wide v12, v0

    goto :goto_10

    :cond_14
    sget-wide v0, Los0;->b:J

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    goto :goto_f

    :goto_10
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_11

    :cond_15
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_11
    return-object v6

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
