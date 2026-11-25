.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lmd7;

.field public final synthetic s:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lmd7;Ltv0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcu0;->c:B

    iput-object p1, p0, Lcu0;->r:Lmd7;

    iput-object p2, p0, Lcu0;->s:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv0;Lmd7;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcu0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->s:Ltv0;

    iput-object p2, p0, Lcu0;->r:Lmd7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcu0;->c:B

    const/16 v2, 0x31

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lcu0;->r:Lmd7;

    iget-object v0, v0, Lcu0;->s:Ltv0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v5}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lmd7;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lmd7;->y:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lmd7;->h()Lac7;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lac7;->a:Lzb7;

    iget-object v0, v0, Lac7;->b:Lzb7;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_12

    const v0, 0x47ad0283

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lmd7;->h()Lac7;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, -0x520cb222

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v8}, Lfv2;->p(Z)V

    move v12, v8

    goto/16 :goto_8

    :cond_2
    const v2, -0x520cb221

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const v2, 0x47ad087b

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v5}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1, v10}, Lfv2;->g(Z)Z

    move-result v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v9, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, Ljd7;

    invoke-direct {v11, v10, v4}, Ljd7;-><init>(ZLmd7;)V

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Llm8;

    invoke-virtual {v1, v10}, Lfv2;->g(Z)Z

    move-result v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_5

    if-ne v13, v12, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    new-instance v9, Ldc7;

    invoke-direct {v9, v4, v7}, Ldc7;-><init>(Lmd7;B)V

    :goto_3
    move-object v13, v9

    goto :goto_4

    :cond_6
    new-instance v9, Ldc7;

    invoke-direct {v9, v4, v8}, Ldc7;-><init>(Lmd7;B)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lgu2;

    if-eqz v10, :cond_8

    iget-object v9, v0, Lac7;->a:Lzb7;

    iget-object v9, v9, Lzb7;->a:Lkx6;

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lac7;->b:Lzb7;

    iget-object v9, v9, Lzb7;->a:Lkx6;

    :goto_5
    const/4 v14, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Lmd7;->h()Lac7;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    iget-object v15, v15, Lac7;->a:Lzb7;

    invoke-virtual {v4, v15}, Lmd7;->d(Lzb7;)Lae5;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    iget v15, v15, Lzb7;->b:I

    iget-object v7, v7, Lae5;->c:Lkc7;

    invoke-virtual {v7}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp8;

    if-eqz v7, :cond_b

    invoke-static {v7, v15}, Lzd8;->u(Lhp8;I)F

    move-result v14

    :cond_b
    :goto_6
    move-object v7, v9

    move v15, v14

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lmd7;->h()Lac7;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v7, v7, Lac7;->b:Lzb7;

    invoke-virtual {v4, v7}, Lmd7;->d(Lzb7;)Lae5;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_6

    :cond_e
    iget v7, v7, Lzb7;->b:I

    iget-object v15, v15, Lae5;->c:Lkc7;

    invoke-virtual {v15}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhp8;

    if-eqz v15, :cond_b

    invoke-static {v15, v7}, Lzd8;->u(Lhp8;I)F

    move-result v14

    goto :goto_6

    :goto_7
    new-instance v9, Ljc7;

    invoke-direct {v9, v13}, Ljc7;-><init>(Lgu2;)V

    iget-boolean v13, v0, Lac7;->c:Z

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_f

    if-ne v8, v12, :cond_10

    :cond_f
    new-instance v8, Lic7;

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12}, Lic7;-><init>(Llm8;B)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12, v11, v8}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v16

    const/16 v18, 0x0

    move v12, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v1

    move-object v11, v7

    invoke-static/range {v9 .. v18}, Loc1;->F(Lmt5;ZLkx6;ZJFLob5;Lnx0;I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    move v12, v8

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_12
    move v12, v8

    const v0, -0x51ee952e

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_9
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, La49;->f(Lmd7;Ltv0;Lnx0;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, La49;->d(Lmd7;Ltv0;Lnx0;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
