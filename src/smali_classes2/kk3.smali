.class public final Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lbw4;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lai5;

.field public final synthetic E:Ltu4;

.field public final synthetic F:Lxb8;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic J:Lc13;

.field public final synthetic K:Lxb8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Log5;

.field public final synthetic u:Z

.field public final synthetic v:Li16;

.field public final synthetic w:Lnp8;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZILog5;ZLi16;Lnp8;Ljava/util/List;ZZLjava/util/Map;Lbw4;Landroid/content/Context;Lai5;Ltu4;Lxb8;Lai5;Lai5;Lai5;Lc13;Lxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3;->c:Ljava/util/List;

    iput-boolean p2, p0, Lkk3;->r:Z

    iput p3, p0, Lkk3;->s:I

    iput-object p4, p0, Lkk3;->t:Log5;

    iput-boolean p5, p0, Lkk3;->u:Z

    iput-object p6, p0, Lkk3;->v:Li16;

    iput-object p7, p0, Lkk3;->w:Lnp8;

    iput-object p8, p0, Lkk3;->x:Ljava/util/List;

    iput-boolean p9, p0, Lkk3;->y:Z

    iput-boolean p10, p0, Lkk3;->z:Z

    iput-object p11, p0, Lkk3;->A:Ljava/util/Map;

    iput-object p12, p0, Lkk3;->B:Lbw4;

    iput-object p13, p0, Lkk3;->C:Landroid/content/Context;

    iput-object p14, p0, Lkk3;->D:Lai5;

    iput-object p15, p0, Lkk3;->E:Ltu4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkk3;->F:Lxb8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkk3;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkk3;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkk3;->I:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkk3;->J:Lc13;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkk3;->K:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v3}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v5, v1, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lkk3;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v1, v1, 0x7e

    check-cast v4, Ly06;

    const v5, 0x1289cb72

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    iget-object v5, v0, Lkk3;->F:Lxb8;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, v0, Lkk3;->G:Lai5;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr57;

    iget-object v9, v0, Lkk3;->H:Lai5;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lkk3;->D:Lai5;

    if-nez v9, :cond_6

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v7

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    iget-object v12, v0, Lkk3;->x:Ljava/util/List;

    if-eqz v12, :cond_7

    iget v13, v4, Ly06;->f:I

    invoke-static {v13, v12}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-static {v12}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    iget-object v13, v4, Ly06;->b:Ljava/lang/String;

    invoke-static {v13}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    move-object v15, v12

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lkk3;->A:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v14, v0, Lkk3;->I:Lai5;

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v12, :cond_8

    const v12, 0x1294b58e

    invoke-virtual {v2, v12}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    move v11, v7

    const/16 v18, 0x0

    goto :goto_7

    :cond_8
    const v11, 0x1294b58f

    invoke-virtual {v2, v11}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v11}, Lfv2;->d(I)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lik3;

    invoke-direct {v7, v11, v14}, Lik3;-><init>(ILai5;)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lgu2;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    move-object/from16 v18, v7

    :goto_7
    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v12, v0, Lkk3;->B:Lbw4;

    if-eqz v7, :cond_b

    const v7, 0x12974547

    invoke-virtual {v2, v7}, Lfv2;->a0(I)V

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    move/from16 v16, v1

    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_b
    const v7, 0x1297acb2

    invoke-virtual {v2, v7}, Lfv2;->a0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v13, v0, Lkk3;->J:Lc13;

    if-nez v7, :cond_c

    const v7, 0x1297bd67

    invoke-virtual {v2, v7}, Lfv2;->a0(I)V

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    move/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const v11, 0x1297bd68

    invoke-virtual {v2, v11}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v2, v7}, Lfv2;->d(I)Z

    move-result v16

    or-int v11, v11, v16

    move/from16 v16, v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_d

    if-ne v1, v6, :cond_e

    :cond_d
    new-instance v1, Lro1;

    const/4 v11, 0x3

    invoke-direct {v1, v13, v7, v14, v11}, Lro1;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lgu2;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    :goto_8
    if-nez v1, :cond_13

    const v1, 0x129c03da

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    iget v7, v4, Ly06;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v7, :cond_f

    iget-boolean v7, v4, Ly06;->c:Z

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_10

    const v1, 0x129c03d9

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lfv2;->p(Z)V

    move v7, v11

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v2, v1}, Lfv2;->d(I)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_12

    if-ne v11, v6, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v11, Ljk3;

    const/4 v7, 0x0

    invoke-direct {v11, v13, v12, v1, v7}, Ljk3;-><init>(Lc13;Lbw4;IB)V

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v11, Lgu2;

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    move-object v1, v11

    :goto_c
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    const v11, 0x3a67fd50

    invoke-virtual {v2, v11}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    move-object/from16 v19, v1

    :goto_e
    iget-object v1, v0, Lkk3;->K:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp04;

    if-eqz v1, :cond_14

    iget v7, v1, Ln04;->c:I

    iget v1, v1, Ln04;->r:I

    iget v11, v4, Ly06;->f:I

    if-gt v7, v11, :cond_14

    if-gt v11, v1, :cond_14

    const/16 v20, 0x1

    goto :goto_f

    :cond_14
    const/16 v20, 0x0

    :goto_f
    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v4, Ly06;->c:Z

    if-nez v1, :cond_17

    iget v1, v4, Ly06;->f:I

    if-ltz v1, :cond_17

    const v1, 0x12a20504

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, v0, Lkk3;->C:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_15

    if-ne v11, v6, :cond_16

    :cond_15
    new-instance v11, Lyx;

    const/4 v1, 0x3

    invoke-direct {v11, v12, v4, v7, v1}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lgu2;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    move-object/from16 v21, v11

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    const v1, 0x12a58787

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    const/16 v21, 0x0

    :goto_10
    invoke-virtual {v2, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v0, Lkk3;->E:Ltu4;

    invoke-virtual {v2, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_18

    if-ne v12, v6, :cond_19

    :cond_18
    new-instance v12, Lzd3;

    const/16 v1, 0xb

    invoke-direct {v12, v11, v10, v1}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v22, v12

    check-cast v22, Lhu2;

    const/4 v11, 0x3

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v6, 0x180000

    or-int v24, v1, v6

    move v6, v5

    iget-boolean v5, v0, Lkk3;->r:Z

    move v11, v7

    iget v7, v0, Lkk3;->s:I

    move v10, v9

    iget-object v9, v0, Lkk3;->t:Log5;

    move v1, v11

    iget-boolean v11, v0, Lkk3;->u:Z

    iget-object v13, v0, Lkk3;->v:Li16;

    iget-object v14, v0, Lkk3;->w:Lnp8;

    iget-boolean v12, v0, Lkk3;->y:Z

    iget-boolean v0, v0, Lkk3;->z:Z

    move/from16 v16, v12

    move v12, v11

    move/from16 v17, v0

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v24}, Lnk3;->j(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_11
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
