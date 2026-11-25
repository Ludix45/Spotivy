.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lai5;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Lai5;ZLandroid/content/Context;ZLai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm02;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm02;->v:Ljava/lang/Object;

    iput-object p2, p0, Lm02;->t:Ljava/lang/String;

    iput-object p3, p0, Lm02;->u:Lai5;

    iput-boolean p4, p0, Lm02;->r:Z

    iput-object p5, p0, Lm02;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Lm02;->s:Z

    iput-object p7, p0, Lm02;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lrc6;Lai5;Lxb8;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lm02;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm02;->r:Z

    iput-boolean p2, p0, Lm02;->s:Z

    iput-object p3, p0, Lm02;->t:Ljava/lang/String;

    iput-object p4, p0, Lm02;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm02;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm02;->u:Lai5;

    iput-object p7, p0, Lm02;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm02;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget-object v6, v0, Lm02;->x:Ljava/lang/Object;

    iget-object v7, v0, Lm02;->u:Lai5;

    iget-object v8, v0, Lm02;->w:Ljava/lang/Object;

    iget-object v9, v0, Lm02;->v:Ljava/lang/Object;

    iget-boolean v10, v0, Lm02;->r:Z

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    check-cast v8, Lrc6;

    check-cast v6, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v4, v12, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v10, :cond_3

    iget-boolean v1, v0, Lm02;->s:Z

    if-nez v1, :cond_3

    sget-object v1, Lp86;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lx72;->a:Lk16;

    sget-object v1, Lapp/myspoti/extensions/UiPart;->PLAYER_LYRICS_CARD:Lapp/myspoti/extensions/UiPart;

    invoke-static {v1}, Lx72;->c(Lapp/myspoti/extensions/UiPart;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, -0x5c573f56

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    iget-object v1, v8, Lrc6;->b:Laa1;

    iget-object v1, v1, Laa1;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v4, v1, Lis0;->a:J

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v6, Lw86;

    const/16 v1, 0xb

    invoke-direct {v6, v7, v1}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v6

    check-cast v17, Lgu2;

    const/16 v19, 0x0

    iget-object v12, v0, Lm02;->t:Ljava/lang/String;

    move-wide v15, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v19}, Lbi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;I)V

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_3
    const v0, -0x2e8ce2e6

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v9, Lzk5;

    check-cast v6, Landroid/content/Context;

    check-cast v8, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lu81;->f:Lev;

    sget-object v15, Llu1;->C:Lj80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v4, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    and-int/lit8 v4, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const-wide v16, 0xff34302bL

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-static {v11, v4, v5}, Los0;->c(FJ)J

    move-result-wide v4

    new-instance v11, Lis0;

    invoke-direct {v11, v4, v5}, Lis0;-><init>(J)V

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    move-object/from16 v41, v2

    new-instance v2, Lis0;

    invoke-direct {v2, v4, v5}, Lis0;-><init>(J)V

    filled-new-array {v11, v2}, [Lis0;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v2

    invoke-static {v13, v2}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v2

    sget-object v5, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v5, v11, v12, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    move/from16 p3, v4

    move-object v11, v5

    iget-wide v4, v12, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v12, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    move/from16 v16, v4

    sget-object v4, Lba4;->i0:Lc94;

    if-eqz v13, :cond_6

    invoke-virtual {v12, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v12, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v12, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v42, v8

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v12, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v12, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->w:Lk80;

    move-object/from16 v43, v6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v16

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_8

    if-ne v6, v3, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v44, v10

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v6, Lr9;

    move/from16 v44, v10

    const/16 v10, 0xc

    invoke-direct {v6, v9, v10}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v20, v6

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v6, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    sget-object v10, Lu07;->a:Lt07;

    invoke-static {v6, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    move-object v10, v14

    move-object/from16 v45, v15

    sget-wide v14, Lis0;->b:J

    move-object/from16 v46, v10

    const v10, 0x3eb33333    # 0.35f

    move-object/from16 v47, v9

    invoke-static {v10, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v9

    move-wide/from16 v48, v14

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v6, v9, v10, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    move-object v9, v14

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v50, v9

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v12, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v16

    const v6, 0x7f12002f

    invoke-static {v12, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Lis0;->e:J

    const/16 v22, 0xc00

    const/16 v23, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    sget-object v25, Ls14;->E:Ljf0;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    new-instance v6, Lq46;

    const v10, 0x7f080291

    invoke-direct {v6, v10}, Lq46;-><init>(I)V

    const v10, 0x3f1eb852    # 0.62f

    invoke-static {v1, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v10, v14}, La49;->n(FLob5;Z)Lob5;

    move-result-object v10

    sget-object v14, Llu1;->F:Li80;

    new-instance v15, Ln43;

    invoke-direct {v15, v14}, Ln43;-><init>(Li80;)V

    invoke-interface {v10, v15}, Lob5;->c(Lob5;)Lob5;

    move-result-object v10

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v10, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v18

    const/16 v29, 0x0

    const/16 v30, 0x4e8

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lc21;->a:Ljf0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const v28, 0x30006030

    move-object/from16 v24, v6

    move-object/from16 v27, v12

    invoke-static/range {v16 .. v30}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v10, v20

    move-object/from16 v6, v25

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v1, v15}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v14

    invoke-static {v12, v14}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v16, v14

    goto :goto_b

    :cond_d
    :goto_a
    iget-object v14, v0, Lm02;->t:Ljava/lang/String;

    goto :goto_9

    :goto_b
    sget-wide v18, Los0;->a:J

    const/16 v14, 0x18

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const/high16 v14, 0x41800000    # 16.0f

    move/from16 v51, v15

    const/4 v15, 0x2

    const/4 v9, 0x0

    invoke-static {v14, v9, v15, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v17

    const/16 v39, 0x6180

    const v40, 0x3afa8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x3

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186030

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v31, v18

    move-object/from16 v9, v24

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/SongsModel;->getShowId()Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_e
    const/16 v16, 0x0

    :goto_c
    const-string v52, ""

    if-nez v16, :cond_f

    move-object/from16 v17, v52

    goto :goto_d

    :cond_f
    move-object/from16 v17, v16

    :goto_d
    invoke-static/range {v17 .. v17}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v53, 0xd

    if-nez v16, :cond_16

    const v15, -0x566dac76

    invoke-virtual {v12, v15}, Lfv2;->a0(I)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v1, v14, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    move-object/from16 v14, v47

    invoke-virtual {v12, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v15, v17

    invoke-virtual {v12, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v25, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_11

    if-ne v6, v3, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v34, v9

    goto :goto_f

    :cond_11
    :goto_e
    new-instance v6, Lp02;

    move-object/from16 v34, v9

    const/4 v9, 0x0

    invoke-direct {v6, v14, v15, v7, v9}, Lp02;-><init>(Lzk5;Ljava/lang/String;Lai5;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v22, v6

    check-cast v22, Lgu2;

    const/16 v23, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    move-object/from16 v20, v10

    move-object/from16 v14, v45

    move-object/from16 v9, v46

    const/16 v15, 0x30

    invoke-static {v9, v14, v12, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    move-object/from16 v45, v2

    move-object v15, v3

    iget-wide v2, v12, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v46, v15

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v12, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_10
    invoke-static {v12, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_11

    :cond_13
    const/16 v16, 0x0

    :goto_11
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v18

    const/16 v29, 0x0

    const/16 v30, 0x5e8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v28, 0x30006030

    move-object/from16 v27, v12

    invoke-static/range {v16 .. v30}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v12, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_15

    move-object/from16 v16, v52

    goto :goto_13

    :cond_15
    move-object/from16 v16, v2

    :goto_13
    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v39, 0x6180

    const v40, 0x3afaa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v18, v31

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v24, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186000

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v2, v18

    move-object/from16 v6, v24

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_16
    move-object v6, v9

    move-object/from16 v14, v45

    move-object/from16 v9, v46

    const/4 v10, 0x0

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-wide/from16 v2, v31

    const v15, -0x565b1d1b

    invoke-virtual {v12, v15}, Lfv2;->a0(I)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    :goto_14
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_17
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v52, v10

    :goto_16
    invoke-static/range {v52 .. v52}, Lce;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v15

    goto :goto_17

    :cond_19
    const/4 v15, 0x0

    :goto_17
    invoke-static {v12, v15}, Lce;->u(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v47, v6

    if-eqz v16, :cond_1a

    :goto_18
    move-object/from16 v16, v15

    goto :goto_19

    :cond_1a
    const-string v6, " \u2022 "

    invoke-static {v10, v6, v15}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :goto_19
    const v6, 0x3f266666    # 0.65f

    invoke-static {v6, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v18

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v21

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v10, v6, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6030

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v6, v15, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    const/16 v15, 0x30

    invoke-static {v9, v14, v12, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    move-object/from16 v24, v14

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v25, v9

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v12, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_1b
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v12, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v9, v44

    invoke-virtual {v12, v9}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v46

    if-nez v6, :cond_1d

    if-ne v10, v15, :cond_1c

    goto :goto_1b

    :cond_1c
    const/4 v14, 0x0

    goto :goto_1c

    :cond_1d
    :goto_1b
    new-instance v10, Lq02;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v7, v14}, Lq02;-><init>(ZLai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v10, Lgu2;

    invoke-static {v9, v10, v12, v14}, Lqg9;->h(ZLgu2;Lnx0;I)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    const/high16 v9, 0x41d00000    # 26.0f

    if-nez v6, :cond_1e

    const v6, -0x208b84c7

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    :goto_1d
    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_1e
    const v10, -0x208b84c6

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    sget v10, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    const/16 v54, 0x30

    or-int/lit8 v10, v10, 0x30

    invoke-static {v6, v9, v12, v10}, Lce;->c(Lcom/music/spotui/data/entity/SongsModel;FLnx0;I)V

    goto :goto_1d

    :goto_1e
    invoke-static {}, Lgh2;->A()Lj83;

    move-result-object v16

    const v6, 0x7f120002

    invoke-static {v12, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v19

    invoke-static {v1, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v9, v43

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_1f

    if-ne v6, v15, :cond_20

    :cond_1f
    new-instance v6, Lus;

    const/4 v14, 0x3

    invoke-direct {v6, v7, v9, v14}, Lus;-><init>(Lai5;Landroid/content/Context;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lgu2;

    const v14, 0x3f666666    # 0.9f

    move-object/from16 v21, v12

    const/4 v12, 0x6

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-static {v10, v14, v5, v6, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v5, v21

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v1, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v5, v10}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v16

    const v10, 0x7f120185

    invoke-static {v5, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x3f59999a    # 0.85f

    invoke-static {v10, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v19

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_21

    new-instance v3, Lm31;

    move-object/from16 v10, v42

    move/from16 v6, v53

    invoke-direct {v3, v10, v6}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lgu2;

    const/4 v6, 0x0

    invoke-static {v2, v14, v6, v3, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v23}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    new-instance v2, Lsa4;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lsa4;-><init>(FZ)V

    invoke-static {v5, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static/range {v51 .. v51}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    move-object/from16 p1, v13

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    move-object/from16 v6, v50

    invoke-static {v2, v12, v13, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    iget-boolean v0, v0, Lm02;->s:Z

    invoke-virtual {v5, v0}, Lfv2;->g(Z)Z

    move-result v6

    invoke-virtual {v5, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v5, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_23

    if-ne v10, v15, :cond_22

    goto :goto_1f

    :cond_22
    const/4 v14, 0x0

    goto :goto_20

    :cond_23
    :goto_1f
    new-instance v10, Lk02;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v7, v9, v0}, Lk02;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v5, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_20
    check-cast v10, Lgu2;

    const v6, 0x3f733333    # 0.95f

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v10, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-static {v3, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v9, v5, Lfv2;->S:Z

    if-eqz v9, :cond_24

    invoke-virtual {v5, v4}, Lfv2;->k(Lgu2;)V

    :goto_21
    move-object/from16 v9, p1

    goto :goto_22

    :cond_24
    invoke-virtual {v5}, Lfv2;->n0()V

    goto :goto_21

    :goto_22
    invoke-static {v5, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v8, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v28

    invoke-static {v5, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, v24

    move-object/from16 v10, v25

    const/16 v15, 0x30

    invoke-static {v10, v14, v5, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    if-eqz v12, :cond_25

    invoke-virtual {v5, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_25
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_23
    invoke-static {v5, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v8, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move/from16 v2, v51

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v20

    const/16 v22, 0xdb0

    const/16 v17, 0x0

    move/from16 v16, v0

    move-object/from16 v21, v5

    move-wide/from16 v18, v48

    invoke-static/range {v16 .. v22}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    move-object/from16 v12, v21

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v16, :cond_26

    const v0, 0x7f1204c5

    goto :goto_24

    :cond_26
    const v0, 0x7f120186

    :goto_24
    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p3 .. p3}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v39, 0x0

    const v40, 0x3ffaa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186180

    move-object/from16 v37, v12

    move-object/from16 v24, v47

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_25

    :cond_27
    move-object/from16 v41, v2

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_25
    return-object v41

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
