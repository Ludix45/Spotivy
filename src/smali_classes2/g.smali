.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(BILgu2;)V
    .locals 0

    iput-byte p1, p0, Lg;->c:B

    iput-object p3, p0, Lg;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lg;->c:B

    iput-object p1, p0, Lg;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg;->c:B

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lg;->r:Lgu2;

    sget-object v7, Lb29;->a:Lb29;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lui2;->r(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lyi2;->j(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    move-object v15, v0

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lhq4;

    invoke-direct {v1, v6, v4}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Lgu2;

    sget-object v14, Lqg9;->x:Ltv0;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lui2;->q(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v3, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v14, Lh15;->t:Ltv0;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lg;->r:Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_2
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lhk2;->e(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->e(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->d(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->r(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->l(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->k(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->j(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->b(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->o(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lgs3;->g(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lyi2;->g(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v3, :cond_6

    move v4, v5

    :cond_6
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v14, Lg00;->i:Ltv0;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lg;->r:Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_3
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Ltg2;->l(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v3, :cond_8

    move v4, v5

    :cond_8
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f120267

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lah2;->v()Lj83;

    move-result-object v11

    const/16 v22, 0x0

    const/16 v23, 0x5d6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    iget-object v0, v0, Lg;->r:Lgu2;

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_4
    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v3, :cond_a

    move v4, v5

    :cond_a
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f12024f

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0x5de

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    iget-object v0, v0, Lg;->r:Lgu2;

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_5
    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Ly33;->i(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v3, :cond_c

    move v4, v5

    :cond_c
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v14, Li09;->d:Ltv0;

    const v16, 0x30000006

    const/16 v17, 0x1fe

    iget-object v8, v0, Lg;->r:Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_6
    return-object v7

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v3, :cond_e

    move v4, v5

    :cond_e
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v14, Li09;->f:Ltv0;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lg;->r:Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_7
    return-object v7

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v3, :cond_10

    move v4, v5

    :cond_10
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v14, Li09;->j:Ltv0;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lg;->r:Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_8

    :cond_11
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_8
    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lce;->e(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lsb0;->f(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Ln50;->e(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Loz4;->x(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lsb0;->s(Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lsb0;->b(Lgu2;Lnx0;I)V

    return-object v7

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
