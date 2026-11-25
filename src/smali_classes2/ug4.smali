.class public final Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lug4;->c:B

    iput-object p1, p0, Lug4;->r:Ljava/util/List;

    iput-object p2, p0, Lug4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lug4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lug4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lug4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lug4;->u:Ljava/lang/Object;

    iget-object v4, v0, Lug4;->t:Ljava/lang/Object;

    sget-object v5, Lmx0;->a:Ljf0;

    iget-object v6, v0, Lug4;->r:Ljava/util/List;

    const/16 v7, 0x92

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v0, Lug4;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Lnx0;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v0, Lhu2;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v8, v15

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v11

    :cond_0
    or-int v1, v16, v10

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    and-int/lit8 v8, v16, 0x30

    if-nez v8, :cond_3

    move-object v8, v15

    check-cast v8, Lfv2;

    invoke-virtual {v8, v14}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v7, :cond_4

    move v7, v12

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    and-int/2addr v1, v12

    move-object v8, v15

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    const v6, -0x1ee53c9b

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    sget-object v6, Lrv7;->v:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lsr7;

    invoke-virtual {v1}, Ldo4;->a()Llp4;

    move-result-object v18

    iget-object v6, v1, Ldo4;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v5, :cond_6

    :cond_5
    new-instance v9, Lso1;

    const/4 v5, 0x5

    invoke-direct {v9, v0, v1, v5}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lgu2;

    new-instance v15, Ljh4;

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    move-object/from16 v16, v1

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Ljh4;-><init>(Ldo4;Lsr7;Llp4;Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x1d5335a1

    invoke-static {v0, v15, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v6, v9, v0, v8, v1}, Lcd8;->a(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    invoke-virtual {v8, v13}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v3, Lgu2;

    check-cast v4, Landroid/content/Context;

    check-cast v0, Llp4;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_9

    move-object v9, v14

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v10, v11

    :cond_8
    or-int v1, v15, v10

    goto :goto_4

    :cond_9
    move v1, v15

    :goto_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_b

    move-object v9, v14

    check-cast v9, Lfv2;

    invoke-virtual {v9, v8}, Lfv2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v16, 0x20

    goto :goto_5

    :cond_a
    const/16 v16, 0x10

    :goto_5
    or-int v1, v1, v16

    :cond_b
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v7, :cond_c

    move v7, v12

    goto :goto_6

    :cond_c
    move v7, v13

    :goto_6
    and-int/2addr v1, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu1;

    const v6, -0x59ffdc97

    invoke-virtual {v14, v6}, Lfv2;->a0(I)V

    iget-object v15, v1, Lnu1;->b:Ljava/lang/String;

    const v6, 0x7f120332

    invoke-static {v14, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lnu1;->d:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v5, :cond_e

    :cond_d
    new-instance v18, Ltg4;

    const/16 v23, 0x1

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, Ltg4;-><init>(Ljava/lang/Object;Llp4;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v8, v18

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v8

    check-cast v18, Lgu2;

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, Lei2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_7
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v9, p3

    check-cast v9, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v3, Lgu2;

    check-cast v4, Landroid/content/Context;

    check-cast v0, Llp4;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_11

    move-object v15, v9

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v10, v11

    :cond_10
    or-int v1, v14, v10

    goto :goto_8

    :cond_11
    move v1, v14

    :goto_8
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_13

    move-object v10, v9

    check-cast v10, Lfv2;

    invoke-virtual {v10, v8}, Lfv2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v16, 0x20

    goto :goto_9

    :cond_12
    const/16 v16, 0x10

    :goto_9
    or-int v1, v1, v16

    :cond_13
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v7, :cond_14

    move v7, v12

    goto :goto_a

    :cond_14
    move v7, v13

    :goto_a
    and-int/2addr v1, v12

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp4;

    const v6, 0x6f26f96a

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    iget-object v14, v1, Ldp4;->b:Ljava/lang/String;

    const v6, 0x7f120342

    invoke-static {v9, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v18, Ltg4;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, Ltg4;-><init>(Ljava/lang/Object;Llp4;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v7, v18

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v7

    check-cast v17, Lgu2;

    const/16 v19, 0x180

    const/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v19}, Lei2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_17
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
