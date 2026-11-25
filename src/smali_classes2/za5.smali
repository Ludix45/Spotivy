.class public final synthetic Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;B)V
    .locals 0

    iput-byte p2, p0, Lza5;->c:B

    iput-object p1, p0, Lza5;->r:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lza5;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x0

    iget-object v0, v0, Lza5;->r:Lai5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v6, v4

    :cond_0
    and-int/lit8 v3, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lbq6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v1

    check-cast v7, Lgu2;

    sget-object v13, Lf16;->l:Ltv0;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_3

    move v6, v4

    :cond_3
    and-int/lit8 v3, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lbq6;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Lgu2;

    sget-object v13, Lf16;->s:Ltv0;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_6

    move v6, v4

    :cond_6
    and-int/lit8 v3, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Lbq6;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v1

    check-cast v7, Lgu2;

    sget-object v13, Lf16;->r:Ltv0;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_9

    move v6, v4

    :cond_9
    and-int/lit8 v3, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lod6;

    const/16 v1, 0x1b

    invoke-direct {v3, v0, v1}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v3

    check-cast v7, Lgu2;

    sget-object v13, Lcx2;->A:Ltv0;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_3
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_d

    move v6, v4

    :cond_d
    and-int/lit8 v3, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    new-instance v1, Lw86;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v1

    check-cast v7, Lgu2;

    sget-object v13, Loc1;->z:Ltv0;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_4

    :cond_f
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_4
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_10

    move v6, v4

    :cond_10
    and-int/lit8 v3, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    new-instance v1, Lw86;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v1

    check-cast v7, Lgu2;

    sget-object v13, Loc1;->w:Ltv0;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_5

    :cond_12
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5
    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_13

    move v3, v4

    goto :goto_6

    :cond_13
    move v3, v6

    :goto_6
    and-int/2addr v4, v7

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v4, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    new-instance v1, Lod6;

    invoke-direct {v1, v0, v6}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v1

    check-cast v7, Lgu2;

    sget-object v13, Loc1;->t:Ltv0;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_7

    :cond_15
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_7
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_16

    move v6, v4

    :cond_16
    and-int/lit8 v3, v7, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_17

    new-instance v1, Lod6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v7, v1

    check-cast v7, Lgu2;

    sget-object v13, Loc1;->C:Ltv0;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_8

    :cond_18
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_8
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v2, p2

    check-cast v2, Lht5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvf6;->a()V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-wide v1, v2, Lht5;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_19

    move v3, v4

    goto :goto_9

    :cond_19
    move v3, v6

    :goto_9
    and-int/2addr v7, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    new-instance v3, Lht4;

    const/16 v2, 0x17

    invoke-direct {v3, v2}, Lht4;-><init>(B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lhu2;

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v6, v3}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_1b

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_a
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v1, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v1, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku2;

    invoke-static {v6, v0, v1, v4}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_b
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
