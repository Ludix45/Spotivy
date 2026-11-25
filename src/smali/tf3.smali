.class public final synthetic Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ltf3;->c:B

    iput-object p1, p0, Ltf3;->r:Ljava/lang/Object;

    iput-object p2, p0, Ltf3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ltf3;->c:B

    iput-object p1, p0, Ltf3;->r:Ljava/lang/Object;

    iput-object p2, p0, Ltf3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lai5;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ltf3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3;->s:Ljava/lang/Object;

    iput-object p2, p0, Ltf3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltf3;->c:B

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x6

    sget-object v6, Llb5;->a:Llb5;

    const/4 v7, 0x4

    sget-object v8, Lmx0;->a:Ljf0;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lb29;->a:Lb29;

    iget-object v13, v0, Ltf3;->s:Ljava/lang/Object;

    iget-object v0, v0, Ltf3;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lum3;

    check-cast v13, Lho5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lh86;->g(Lum3;Lho5;Lnx0;I)V

    return-object v12

    :pswitch_0
    check-cast v0, Lzr6;

    check-cast v13, Lrb4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lzr6;->element:F

    sub-float/2addr v1, v2

    iget-object v2, v13, Lrb4;->b:Ls57;

    invoke-interface {v2, v1}, Ls57;->a(F)F

    move-result v1

    iget v2, v0, Lzr6;->element:F

    add-float/2addr v2, v1

    iput v2, v0, Lzr6;->element:F

    return-object v12

    :pswitch_1
    check-cast v0, Llo5;

    check-cast v13, Lio5;

    move-object/from16 v1, p1

    check-cast v1, Lgi0;

    move-object/from16 v2, p2

    check-cast v2, Lnz2;

    iget-object v3, v0, Llo5;->K:Lba4;

    invoke-virtual {v3}, Lba4;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, v0, Llo5;->f0:Lgi0;

    iput-object v2, v0, Llo5;->e0:Lnz2;

    invoke-static {v3}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v1

    sget-object v2, Llo5;->m0:Lho5;

    iget-object v1, v1, Lny5;->a:Lhq7;

    invoke-virtual {v1, v0, v2, v13}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    iput-boolean v10, v0, Llo5;->i0:Z

    goto :goto_0

    :cond_0
    iput-boolean v11, v0, Llo5;->i0:Z

    :goto_0
    return-object v12

    :pswitch_2
    check-cast v0, Li27;

    check-cast v13, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lah2;->h(Li27;Ltv0;Lnx0;I)V

    return-object v12

    :pswitch_3
    check-cast v0, Lsl5;

    check-cast v13, Lob5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lzi5;->a(Lsl5;Lob5;Lnx0;I)V

    return-object v12

    :pswitch_4
    check-cast v0, Lgu2;

    check-cast v13, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1

    move v10, v11

    :cond_1
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v10}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v8, :cond_3

    :cond_2
    new-instance v3, Lf;

    invoke-direct {v3, v0, v13, v5}, Lf;-><init>(Lgu2;Landroid/content/Context;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v3

    check-cast v14, Lgu2;

    sget-object v20, Lqg9;->w:Ltv0;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_4
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_1
    return-object v12

    :pswitch_5
    check-cast v0, Lag4;

    check-cast v13, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lui2;->h(Lag4;Lhu2;Lnx0;I)V

    return-object v12

    :pswitch_6
    check-cast v0, Ltv0;

    check-cast v13, Ldf4;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    move v3, v10

    :goto_2
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v1, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    return-object v12

    :pswitch_7
    check-cast v0, Lid4;

    check-cast v13, Lld4;

    move-object/from16 v1, p1

    check-cast v1, Lof8;

    move-object/from16 v2, p2

    check-cast v2, Lc11;

    new-instance v3, Lmd4;

    invoke-direct {v3, v0, v1}, Lmd4;-><init>(Lid4;Lof8;)V

    iget-wide v0, v2, Lc11;->a:J

    invoke-interface {v13, v3, v0, v1}, Lld4;->a(Lmd4;J)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lid4;

    check-cast v13, Lhd4;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_7

    move v3, v11

    goto :goto_4

    :cond_7
    move v3, v10

    :goto_4
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lid4;->b:Lqu3;

    invoke-virtual {v2}, Lqu3;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljd4;

    iget v2, v13, Lhd4;->c:I

    iget-object v3, v13, Lhd4;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljd4;->a()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-interface {v14, v2}, Ljd4;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-interface {v14, v3}, Ljd4;->e(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_9

    iput v2, v13, Lhd4;->c:I

    :cond_9
    if-eq v2, v4, :cond_a

    const v4, -0x6339ef97

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    iget-object v15, v0, Lid4;->a:Li27;

    iget-object v0, v13, Lhd4;->a:Ljava/lang/Object;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lui2;->u(Ljd4;Ljava/lang/Object;ILjava/lang/Object;Lnx0;I)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_a
    const v0, -0x633657e2

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, Lpz2;

    const/16 v0, 0xf

    invoke-direct {v2, v13, v0}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lhu2;

    invoke-static {v3, v2, v1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_6
    return-object v12

    :pswitch_9
    check-cast v0, Lxz2;

    move-object v1, v13

    check-cast v1, Lgv;

    move-object/from16 v2, p1

    check-cast v2, Loj1;

    move-object/from16 v3, p2

    check-cast v3, Lc11;

    iget-wide v4, v3, Lc11;->a:J

    invoke-static {v4, v5}, Lc11;->h(J)I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_e

    goto :goto_7

    :cond_e
    const-string v4, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v4}, Liy3;->a(Ljava/lang/String;)V

    :goto_7
    iget-wide v3, v3, Lc11;->a:J

    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v3

    invoke-interface {v1}, Lgv;->b()F

    move-result v4

    invoke-interface {v2, v4}, Loj1;->K0(F)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lxz2;->a(Loj1;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->g1(Ljava/util/List;)[I

    move-result-object v4

    array-length v0, v4

    new-array v6, v0, [I

    sget-object v5, Ll94;->Ltr:Ll94;

    invoke-interface/range {v1 .. v6}, Lgv;->g(Loj1;I[ILl94;[I)V

    new-instance v0, Lsv1;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v6, v1}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_a
    check-cast v0, Lha4;

    check-cast v13, Lku2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_f

    move v3, v11

    goto :goto_8

    :cond_f
    move v3, v10

    :goto_8
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lha4;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0}, Lfv2;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v2, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    iget v2, v1, Lfv2;->l:I

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const-string v2, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v2}, Lrx0;->a(Ljava/lang/String;)V

    :goto_9
    iget-boolean v2, v1, Lfv2;->S:Z

    if-nez v2, :cond_13

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lfv2;->T()V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lfv2;->G:Lmn7;

    iget v2, v0, Lmn7;->g:I

    iget v0, v0, Lmn7;->h:I

    iget-object v3, v1, Lfv2;->M:Lox0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10}, Lox0;->d(Z)V

    iget-object v3, v3, Lox0;->b:Lvl0;

    iget-object v3, v3, Lvl0;->C:Lqw5;

    sget-object v5, Lnv5;->c:Lnv5;

    invoke-virtual {v3, v5}, Lqw5;->e0(Low5;)V

    iget-object v3, v1, Lfv2;->s:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3}, Ln50;->F(IILjava/util/List;)V

    iget-object v0, v1, Lfv2;->G:Lmn7;

    invoke-virtual {v0}, Lmn7;->t()V

    :cond_13
    :goto_a
    iget-boolean v0, v1, Lfv2;->y:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->i:I

    iget v2, v1, Lfv2;->z:I

    if-ne v0, v2, :cond_14

    iput v4, v1, Lfv2;->z:I

    iput-boolean v10, v1, Lfv2;->y:Z

    :cond_14
    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_b
    return-object v12

    :pswitch_b
    check-cast v0, Lapp/myspoti/extensions/Action;

    check-cast v13, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_16

    move v4, v11

    goto :goto_c

    :cond_16
    move v4, v10

    :goto_c
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    if-ne v0, v2, :cond_17

    const v2, 0x7f12067d

    goto :goto_d

    :cond_17
    const v2, 0x7f120683

    :goto_d
    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1, v10}, Llw7;->e(Lapp/myspoti/extensions/Action;Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v8, :cond_19

    :cond_18
    new-instance v2, Lzq3;

    invoke-direct {v2, v13, v3}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v24, v2

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5da

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_e
    return-object v12

    :pswitch_c
    check-cast v0, Ly29;

    check-cast v13, Ls71;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1b

    move v3, v11

    goto :goto_f

    :cond_1b
    move v3, v10

    :goto_f
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ly29;->b:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v0, 0x1b798a7d

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v6, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v15

    const/16 v23, 0x186

    const/16 v24, 0x38

    const/high16 v17, 0x40000000    # 2.0f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v24}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_1c
    const v2, 0x6c3dcd78

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v8, :cond_1e

    :cond_1d
    new-instance v3, Ldr3;

    invoke-direct {v3, v13, v0, v10}, Ldr3;-><init>(Ls71;Ly29;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object v14, v3

    check-cast v14, Lgu2;

    sget-object v19, Lcx2;->w:Ltv0;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_10
    return-object v12

    :pswitch_d
    check-cast v0, Lgr4;

    check-cast v13, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_20

    move v10, v11

    :cond_20
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v10}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f1205dc

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lgr4;->CLASSIC:Lgr4;

    if-ne v0, v2, :cond_21

    const v0, 0x7f12034c

    goto :goto_11

    :cond_21
    const v0, 0x7f120352

    :goto_11
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v8, :cond_23

    :cond_22
    new-instance v2, Lqx;

    const/16 v0, 0x12

    invoke-direct {v2, v13, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v24, v2

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5ce

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_12

    :cond_24
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_12
    return-object v12

    :pswitch_e
    check-cast v13, Ljava/lang/String;

    check-cast v0, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_25

    move v10, v11

    :cond_25
    and-int/2addr v3, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v10}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x7f1205d4

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120166

    invoke-static {v4, v3, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_26

    new-instance v3, Lmn3;

    invoke-direct {v3, v0, v2}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v24, v3

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5ba

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30180000

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_13

    :cond_27
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_13
    return-object v12

    :pswitch_f
    check-cast v0, Lhu2;

    check-cast v13, Lko1;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_28

    move v3, v11

    goto :goto_14

    :cond_28
    move v3, v10

    :goto_14
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x7f12053e

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lgs3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx8;

    invoke-virtual {v3}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_29

    invoke-virtual {v3}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v8, :cond_2b

    :cond_2a
    new-instance v3, Lzq3;

    invoke-direct {v3, v0, v10}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v24, v3

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5ce

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_15

    :cond_2c
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lnx5;->q(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_15

    :cond_2d
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_15
    return-object v12

    :pswitch_10
    check-cast v0, Lgg3;

    check-cast v13, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_2e

    move v10, v11

    :cond_2e
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v10}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7f12014e

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f12014c

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v8, :cond_30

    :cond_2f
    new-instance v3, Li;

    invoke-direct {v3, v0, v13}, Li;-><init>(Lgg3;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v24, v3

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5fa

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_16

    :cond_31
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_16
    return-object v12

    :pswitch_11
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_32

    move v3, v11

    goto :goto_17

    :cond_32
    move v3, v10

    :goto_17
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v0}, Lnl2;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120379

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f120378

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_33

    const v0, 0x48e94cde

    const v2, 0x7f120305

    invoke-static {v1, v0, v2, v1, v10}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object/from16 v18, v0

    goto :goto_19

    :cond_33
    const v2, 0x48e9590f

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    invoke-static {v0}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    if-ne v2, v8, :cond_35

    :cond_34
    new-instance v2, Lqx;

    const/16 v0, 0x1b

    invoke-direct {v2, v13, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v24, v2

    check-cast v24, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x5ca

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v29}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1a

    :cond_36
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_1a
    return-object v12

    :pswitch_12
    check-cast v0, Lz00;

    check-cast v13, Lyp6;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_37

    move v3, v11

    goto :goto_1b

    :cond_37
    move v3, v10

    :goto_1b
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v14

    const v2, 0x7f120084

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Lr83;->c:J

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v6, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v19

    new-instance v2, Lo07;

    invoke-direct {v2, v10}, Lo07;-><init>(I)V

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    if-ne v4, v8, :cond_39

    :cond_38
    new-instance v4, Lep2;

    const/16 v3, 0x16

    invoke-direct {v4, v0, v13, v3}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v23, v4

    check-cast v23, Lgu2;

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v16

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1c

    :cond_3a
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_1c
    return-object v12

    :pswitch_13
    check-cast v0, Ljava/util/List;

    check-cast v13, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    move-object/from16 v2, p2

    check-cast v2, Lp04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Lup3;

    invoke-direct {v4, v0, v2, v10}, Lup3;-><init>(Ljava/util/List;Lp04;B)V

    new-instance v5, Ltx;

    invoke-direct {v5, v0, v2, v13, v7}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, 0x18a94f20

    invoke-direct {v0, v2, v11, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v4, v0, v7}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v12

    :pswitch_14
    check-cast v0, Ljava/util/List;

    check-cast v13, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    move-object/from16 v3, p2

    check-cast v3, Lp04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Lup3;

    invoke-direct {v5, v0, v3, v7}, Lup3;-><init>(Ljava/util/List;Lp04;B)V

    new-instance v6, Ltx;

    invoke-direct {v6, v0, v3, v13, v2}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, 0x302b6f1f

    invoke-direct {v0, v2, v11, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v4, v5, v0, v7}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v12

    :pswitch_15
    check-cast v0, Ljava/util/List;

    check-cast v13, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    move-object/from16 v2, p2

    check-cast v2, Lp04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Lup3;

    invoke-direct {v5, v0, v2, v9}, Lup3;-><init>(Ljava/util/List;Lp04;B)V

    new-instance v6, Ltx;

    invoke-direct {v6, v0, v2, v13, v3}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, 0x47ad8f1e

    invoke-direct {v0, v2, v11, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v4, v5, v0, v7}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v12

    :pswitch_16
    check-cast v0, Ljava/util/List;

    check-cast v13, Lop3;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    move-object/from16 v2, p2

    check-cast v2, Lp04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Lup3;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Lup3;-><init>(Ljava/util/List;Lp04;B)V

    new-instance v6, Ltx;

    invoke-direct {v6, v0, v2, v13, v5}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, 0x5f2faf1d

    invoke-direct {v0, v2, v11, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v4, v0, v7}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v12

    :pswitch_17
    check-cast v0, Lvd0;

    check-cast v13, Lob5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Ljp3;->a(Lvd0;Lob5;Lnx0;I)V

    return-object v12

    :pswitch_18
    check-cast v0, La94;

    check-cast v13, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_3b

    move v3, v11

    goto :goto_1d

    :cond_3b
    move v3, v10

    :goto_1d
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    if-eqz v0, :cond_3c

    invoke-static {v6, v0}, La49;->O(Lob5;La94;)Lob5;

    move-result-object v6

    :cond_3c
    invoke-interface {v2, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v1, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v5, v1, Lfv2;->S:Z

    if-eqz v5, :cond_3d

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v1, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_3d
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1e
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x12cbc490

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v13, v1, v10}, Lhn3;->b(Lzk5;Lnx0;I)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_3e
    const v0, -0x12ca757f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v13, v1}, Lch2;->I(Lzk5;Lnx0;)Ltl3;

    move-result-object v0

    iget-object v14, v0, Ltl3;->a:Lum3;

    iget-object v15, v0, Ltl3;->b:Lsl3;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lnm3;->a(Lum3;Lsl3;Lob5;Lzk5;Lnx0;I)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    :goto_1f
    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_20
    return-object v12

    :pswitch_19
    check-cast v0, Lgu2;

    check-cast v13, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x37

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lei2;->q(Lgu2;Ltv0;Lnx0;I)V

    return-object v12

    :pswitch_1a
    check-cast v0, Lvv2;

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Lrk3;->c(Lvv2;Ljava/lang/Integer;Lnx0;I)V

    return-object v12

    :pswitch_1b
    check-cast v0, Lai5;

    check-cast v13, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lht5;

    move-object/from16 v2, p2

    check-cast v2, Lu04;

    iget-wide v3, v1, Lht5;->a:J

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-wide v0, v2, Lu04;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1c
    check-cast v0, Lapp/myspoti/extensions/Catalog$Entry;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_40

    move v10, v11

    :cond_40
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v10}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0}, Lc92;->v(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0xc00

    const/16 v21, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    goto :goto_21

    :cond_41
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_21
    return-object v12

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
