.class public final synthetic Lm96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lk16;

.field public final synthetic s:F

.field public final synthetic t:Llj;

.field public final synthetic u:Lla5;

.field public final synthetic v:Lvq7;

.field public final synthetic w:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk16;FLlj;Lla5;Lvq7;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm96;->c:Ljava/lang/String;

    iput-object p2, p0, Lm96;->r:Lk16;

    iput p3, p0, Lm96;->s:F

    iput-object p4, p0, Lm96;->t:Llj;

    iput-object p5, p0, Lm96;->u:Lla5;

    iput-object p6, p0, Lm96;->v:Lvq7;

    iput-object p7, p0, Lm96;->w:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrz5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v6, 0x90

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v6, v4, 0x1

    move-object v12, v3

    check-cast v12, Lfv2;

    invoke-virtual {v12, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lm96;->r:Lk16;

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    iget-object v1, v1, Lsr7;->h:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    iget-object v1, v1, Lsr7;->g:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    iget-object v6, v0, Lm96;->c:Ljava/lang/String;

    :cond_6
    sget-object v1, Llu1;->w:Lk80;

    sget-object v9, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v1, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_7

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v12, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v12, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v12, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v12, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v18, Ls14;->E:Ljf0;

    iget-object v1, v0, Lm96;->w:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget v13, v0, Lm96;->s:F

    const/high16 v24, 0x41000000    # 8.0f

    const/4 v14, 0x0

    if-eqz v11, :cond_8

    invoke-static {v9, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    goto :goto_4

    :cond_8
    invoke-static {v13, v14, v3, v9}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    invoke-static {v10, v11, v7}, La49;->n(FLob5;Z)Lob5;

    move-result-object v11

    invoke-static/range {v24 .. v24}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v11, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v11

    :goto_4
    iget-object v15, v0, Lm96;->t:Llj;

    invoke-virtual {v12, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_9

    move v4, v8

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    or-int v4, v16, v4

    iget-object v5, v0, Lm96;->u:Lla5;

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x4

    sget-object v3, Lmx0;->a:Ljf0;

    if-nez v4, :cond_a

    if-ne v10, v3, :cond_b

    :cond_a
    new-instance v10, Lza2;

    invoke-direct {v10, v15, v2, v5, v7}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lhu2;

    invoke-static {v11, v10}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v11

    invoke-static {v6}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v23, 0x5e8

    const-string v10, ""

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move v6, v13

    sget-object v13, Lc21;->a:Ljf0;

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v21

    const v21, 0x30006030

    move-object/from16 v25, v1

    move-object v1, v9

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v9, v4

    move-object/from16 v4, v26

    invoke-static/range {v9 .. v23}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v12, v20

    if-ne v2, v8, :cond_10

    const v2, 0x531f7df5

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-interface/range {v25 .. v25}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v2, v9, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, La49;->n(FLob5;Z)Lob5;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    :goto_6
    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, Lmb3;

    const/4 v2, 0x4

    invoke-direct {v6, v4, v2}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lhu2;

    invoke-static {v1, v6}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_f

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_f
    new-instance v2, Ld30;

    invoke-direct {v2, v5, v8}, Ld30;-><init>(Lla5;B)V

    invoke-static {v1, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    goto :goto_7

    :goto_8
    const/4 v13, 0x0

    const/4 v14, 0x4

    iget-object v9, v0, Lm96;->v:Lvq7;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lyi2;->t(Lvq7;Lob5;Lhu2;Lnx0;II)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    const v0, 0x10d5de6c

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
