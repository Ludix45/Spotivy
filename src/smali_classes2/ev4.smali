.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic B:Lai5;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lai5;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:Z

.field public final synthetic w:Lgu2;

.field public final synthetic x:Z

.field public final synthetic y:Lgu2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgu2;Lgu2;ZLgu2;ZLgu2;ZLgu2;ZLgu2;Lai5;ZZLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev4;->c:Landroid/content/Context;

    iput-object p2, p0, Lev4;->r:Lgu2;

    iput-object p3, p0, Lev4;->s:Lgu2;

    iput-boolean p4, p0, Lev4;->t:Z

    iput-object p5, p0, Lev4;->u:Lgu2;

    iput-boolean p6, p0, Lev4;->v:Z

    iput-object p7, p0, Lev4;->w:Lgu2;

    iput-boolean p8, p0, Lev4;->x:Z

    iput-object p9, p0, Lev4;->y:Lgu2;

    iput-boolean p10, p0, Lev4;->z:Z

    iput-object p11, p0, Lev4;->A:Lgu2;

    iput-object p12, p0, Lev4;->B:Lai5;

    iput-boolean p13, p0, Lev4;->C:Z

    iput-boolean p14, p0, Lev4;->D:Z

    iput-object p15, p0, Lev4;->E:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lqe;

    const/16 v2, 0x1a

    iget-object v11, v0, Lev4;->B:Lai5;

    invoke-direct {v1, v11, v2}, Lqe;-><init>(Lai5;B)V

    const v2, -0x643d68bb

    invoke-static {v2, v1, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    iget-object v8, v0, Lev4;->c:Landroid/content/Context;

    invoke-virtual {v15, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lev4;->r:Lgu2;

    invoke-virtual {v15, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v10, v0, Lev4;->s:Lgu2;

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v7, Liv4;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Liv4;-><init>(Landroid/content/Context;Lgu2;Lgu2;Lai5;B)V

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2
    move-object v8, v7

    check-cast v8, Lgu2;

    new-instance v7, Lqe;

    const/16 v9, 0x1b

    invoke-direct {v7, v11, v9}, Lqe;-><init>(Lai5;B)V

    const v9, 0x1e07c049

    invoke-static {v9, v7, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    const/16 v16, 0x6006

    const/16 v17, 0x1ec

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v17}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    iget-boolean v1, v0, Lev4;->t:Z

    if-eqz v1, :cond_5

    const v1, -0x39deba6a

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    new-instance v1, Ld8;

    const/4 v7, 0x2

    iget-boolean v8, v0, Lev4;->C:Z

    invoke-direct {v1, v7, v8}, Ld8;-><init>(BZ)V

    const v7, -0x2e4ea720

    invoke-static {v7, v1, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, Lev4;->u:Lgu2;

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3

    if-ne v9, v4, :cond_4

    :cond_3
    new-instance v9, Lw02;

    const/4 v1, 0x6

    invoke-direct {v9, v3, v8, v1}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v9

    check-cast v8, Lgu2;

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    const v1, -0x1f455f3

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    :goto_3
    iget-boolean v1, v0, Lev4;->v:Z

    if-eqz v1, :cond_8

    const v1, -0x39de8aeb

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    sget-object v7, Lu81;->A:Ltv0;

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, Lev4;->w:Lgu2;

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    new-instance v9, Lw02;

    const/4 v1, 0x7

    invoke-direct {v9, v3, v8, v1}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v9

    check-cast v8, Lgu2;

    new-instance v1, Ld8;

    const/4 v9, 0x3

    iget-boolean v10, v0, Lev4;->D:Z

    invoke-direct {v1, v9, v10}, Ld8;-><init>(BZ)V

    const v9, -0x4e894c65

    invoke-static {v9, v1, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    const/16 v16, 0x6006

    const/16 v17, 0x1ec

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    const v1, -0x1ef1173

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    :goto_4
    iget-boolean v1, v0, Lev4;->x:Z

    if-eqz v1, :cond_b

    const v1, -0x39de615a

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    sget-object v7, Lu81;->B:Ltv0;

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, Lev4;->y:Lgu2;

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    if-ne v9, v4, :cond_a

    :cond_9
    new-instance v9, Lw02;

    const/16 v1, 0x8

    invoke-direct {v9, v3, v8, v1}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v9

    check-cast v8, Lgu2;

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_b
    const v1, -0x1eba993

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    :goto_5
    sget-object v7, Lu81;->C:Ltv0;

    invoke-virtual {v15, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lev4;->E:Lai5;

    if-nez v1, :cond_d

    if-ne v8, v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v9

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v16, Liv4;

    const/16 v21, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Liv4;-><init>(Landroid/content/Context;Lgu2;Lgu2;Lai5;B)V

    move-object/from16 v8, v16

    move-object/from16 v1, v20

    invoke-virtual {v15, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    check-cast v8, Lgu2;

    new-instance v2, Lqe;

    const/16 v9, 0x1c

    invoke-direct {v2, v1, v9}, Lqe;-><init>(Lai5;B)V

    const v1, 0x48f521c0    # 502030.0f

    invoke-static {v1, v2, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    const/16 v16, 0x6006

    const/16 v17, 0x1ec

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    iget-boolean v1, v0, Lev4;->z:Z

    if-eqz v1, :cond_10

    const v1, -0x39ddeb91

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    sget-object v7, Lu81;->D:Ltv0;

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lev4;->A:Lgu2;

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v4, :cond_f

    :cond_e
    new-instance v2, Lw02;

    const/4 v1, 0x4

    invoke-direct {v2, v3, v0, v1}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v2

    check-cast v8, Lgu2;

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    :goto_8
    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_10
    const v0, -0x1ddbc93

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_8

    :goto_9
    sget-object v7, Lu81;->E:Ltv0;

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v1, Lw02;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v5, v0}, Lw02;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v1

    check-cast v8, Lgu2;

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    goto :goto_a

    :cond_13
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
