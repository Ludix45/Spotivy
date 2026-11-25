.class public final synthetic Llq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Llq3;->c:B

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Lz20;->a:Lz20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llq3;->r:I

    iput p2, p0, Llq3;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Llq3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Llq3;->s:I

    iget v0, v0, Llq3;->r:I

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lz20;->a:Lz20;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-int/2addr v8, v4

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v8, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lz20;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v5

    :goto_1
    invoke-virtual {v11, v6}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    new-instance v1, Lgj0;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, Lgj0;-><init>(IB)V

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v1

    check-cast v12, Lgu2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v1, Lz20;->a:Lz20;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    and-int/2addr v8, v4

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v8, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lz20;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    move v15, v4

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    invoke-virtual {v11, v6}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v1, Lgj0;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, Lgj0;-><init>(IB)V

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v1

    check-cast v12, Lgu2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_1
    sget-object v1, Lz20;->a:Lz20;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_a

    move v7, v4

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    and-int/2addr v8, v4

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v8, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lz20;->j:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    move v15, v4

    goto :goto_7

    :cond_b
    move v15, v5

    :goto_7
    invoke-virtual {v11, v6}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Lgj0;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, Lgj0;-><init>(IB)V

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v1

    check-cast v12, Lgu2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_8
    return-object v2

    :pswitch_2
    sget-object v1, Lz20;->a:Lz20;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_f

    move v9, v4

    goto :goto_9

    :cond_f
    move v9, v5

    :goto_9
    and-int/2addr v8, v4

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v8, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lz20;->k:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    move/from16 v16, v4

    goto :goto_a

    :cond_10
    move/from16 v16, v5

    :goto_a
    invoke-virtual {v12, v6}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    new-instance v1, Lgj0;

    invoke-direct {v1, v6, v7}, Lgj0;-><init>(IB)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v1

    check-cast v13, Lgu2;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_b
    return-object v2

    :pswitch_3
    sget-object v1, Lz20;->a:Lz20;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_14

    move v7, v4

    goto :goto_c

    :cond_14
    move v7, v5

    :goto_c
    and-int/2addr v8, v4

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v8, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lz20;->w()I

    move-result v0

    if-ne v0, v6, :cond_15

    move v15, v4

    goto :goto_d

    :cond_15
    move v15, v5

    :goto_d
    invoke-virtual {v11, v6}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v3, :cond_17

    :cond_16
    new-instance v1, Lgj0;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, Lgj0;-><init>(IB)V

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v1

    check-cast v12, Lgu2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
