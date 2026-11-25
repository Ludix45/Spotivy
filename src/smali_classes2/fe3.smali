.class public final Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    iput-byte p2, p0, Lfe3;->c:B

    iput-object p1, p0, Lfe3;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfe3;->c:B

    const/16 v2, 0x8

    sget-object v3, Lb29;->a:Lb29;

    iget-object v0, v0, Lfe3;->r:Ljava/util/ArrayList;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    move-object v14, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    or-int v1, v13, v7

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object v7, v12

    check-cast v7, Lfv2;

    invoke-virtual {v7, v11}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    and-int/2addr v1, v10

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo6;

    const v1, -0x4d4a3f2b

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-static {v0, v12, v2}, Lah2;->l(Loo6;Lnx0;I)V

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_3
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_7

    move-object v14, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    or-int v1, v13, v7

    goto :goto_5

    :cond_7
    move v1, v13

    :goto_5
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_9

    move-object v7, v12

    check-cast v7, Lfv2;

    invoke-virtual {v7, v11}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v1, v5

    :cond_9
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_a

    move v4, v10

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    and-int/2addr v1, v10

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo6;

    const v1, -0x7251e7bb

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-static {v0, v12, v2}, Lyg2;->m(Loo6;Lnx0;I)V

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Lnx0;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_d

    move-object v13, v11

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    or-int/2addr v7, v12

    goto :goto_9

    :cond_d
    move v7, v12

    :goto_9
    and-int/lit8 v12, v12, 0x30

    if-nez v12, :cond_f

    move-object v12, v11

    check-cast v12, Lfv2;

    invoke-virtual {v12, v2}, Lfv2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_e

    move v5, v6

    :cond_e
    or-int/2addr v7, v5

    :cond_f
    and-int/lit16 v5, v7, 0x93

    if-eq v5, v4, :cond_10

    move v4, v10

    goto :goto_a

    :cond_10
    move v4, v8

    :goto_a
    and-int/lit8 v5, v7, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr5;

    const v2, -0x7e4cc274

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    sget-object v2, Lft5;->e:Lfq7;

    iget-object v4, v0, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt5;

    sget-object v4, Lct5;->a:Lct5;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    const v4, -0x4e6587b4

    const v6, 0x7f12015a

    invoke-static {v11, v4, v6, v11, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v13, v4

    goto/16 :goto_e

    :cond_11
    sget-object v4, Lat5;->a:Lat5;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, -0x4e6577a0

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    sget-object v4, Lft5;->f:Lfq7;

    iget-object v6, v0, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_12

    const v4, -0x7e48fc60

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    move-object v4, v5

    goto :goto_c

    :cond_12
    const v6, -0x7e48fc5f

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    const v6, 0x7f120159

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v11}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    :goto_c
    if-nez v4, :cond_13

    const v4, -0x4e6566c0

    const v6, 0x7f120152

    invoke-static {v11, v4, v6, v11, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_13
    const v6, -0x4e6577b4

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    :goto_d
    const v6, 0x7f120158

    invoke-static {v11, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_14
    const v4, -0x4e655427

    const v6, 0x7f120156

    invoke-static {v11, v4, v6, v11, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_e
    iget-object v12, v0, Lxr5;->b:Ljava/lang/String;

    iget-object v14, v0, Lxr5;->g:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v6, v4, :cond_16

    :cond_15
    new-instance v6, Loo1;

    invoke-direct {v6, v2, v0, v10}, Loo1;-><init>(Ldt5;Lxr5;B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v6

    check-cast v16, Lgu2;

    const/4 v4, 0x7

    invoke-static {v1, v5, v4}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v18

    new-instance v1, Lyk1;

    invoke-direct {v1, v2, v0, v9}, Lyk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x39a345cb

    invoke-static {v0, v1, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const v22, 0x6000c00

    const/16 v23, 0xa0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v23}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
