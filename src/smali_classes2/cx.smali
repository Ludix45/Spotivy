.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/music/spotui/data/entity/ArtistOverviewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lcx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p2, p0, Lcx;->r:Lzk5;

    iput-object p3, p0, Lcx;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Lcom/music/spotui/data/entity/ArtistOverviewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->r:Lzk5;

    iput-object p2, p0, Lcx;->s:Ljava/lang/String;

    iput-object p3, p0, Lcx;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcx;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x10

    const/4 v5, 0x0

    iget-object v6, v0, Lcx;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v7, v0, Lcx;->r:Lzk5;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcx;->s:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lox;

    invoke-direct {v4, v7, v0, v6, v8}, Lox;-><init>(Lzk5;Ljava/lang/String;Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lgu2;

    invoke-static {v4, v9, v5}, Loz4;->x(Lgu2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    and-int/lit8 v4, v10, 0x1

    move-object v15, v9

    check-cast v15, Lfv2;

    invoke-virtual {v15, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v9, Llb5;->a:Llb5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v10, 0x43aa0000    # 340.0f

    invoke-static {v4, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    sget-object v10, Llu1;->s:Lk80;

    invoke-static {v10, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v15, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v13, v15, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_5

    invoke-virtual {v15, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_3
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v15, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v15, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v15, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v15, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v19, Ls14;->E:Ljf0;

    move-object v4, v12

    invoke-static {v9, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAvatarImage()Ljava/lang/String;

    move-result-object v16

    :cond_6
    new-instance v8, Lq46;

    const v5, 0x7f080291

    invoke-direct {v8, v5}, Lq46;-><init>(I)V

    new-instance v1, Lq46;

    invoke-direct {v1, v5}, Lq46;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x468

    move-object v5, v11

    const-string v11, ""

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    sget-object v14, Lc21;->a:Ljf0;

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const v22, 0x300061b0

    move-object/from16 v35, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v31

    invoke-static/range {v10 .. v24}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v15, v21

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    sget-wide v11, Lis0;->b:J

    const v13, 0x3eb33333    # 0.35f

    move-object/from16 v23, v8

    move-object/from16 p1, v9

    invoke-static {v13, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v8

    new-instance v14, Lis0;

    invoke-direct {v14, v8, v9}, Lis0;-><init>(J)V

    sget-wide v8, Lis0;->h:J

    new-instance v13, Lis0;

    invoke-direct {v13, v8, v9}, Lis0;-><init>(J)V

    invoke-static {}, Los0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ll49;->a0(J)I

    move-result v8

    invoke-static {v8}, Ll49;->b(I)J

    move-result-wide v8

    move-object/from16 v24, v6

    new-instance v6, Lis0;

    invoke-direct {v6, v8, v9}, Lis0;-><init>(J)V

    filled-new-array {v14, v13, v6}, [Lis0;

    move-result-object v6

    invoke-static {v6}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v6, v8, v8, v9}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v6

    invoke-static {v10, v6}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v15, v10}, Lac0;->a(Lob5;Lnx0;I)V

    sget-object v6, Llu1;->w:Lk80;

    invoke-static/range {p1 .. p1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v10

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v10, v13}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v16

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_7

    if-ne v14, v3, :cond_8

    :cond_7
    new-instance v14, Lr9;

    const/4 v3, 0x4

    invoke-direct {v14, v7, v3}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v15, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v14

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v3, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v7, Lu07;->a:Lt07;

    invoke-static {v3, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    const v10, 0x3eb33333    # 0.35f

    invoke-static {v10, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v9

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v3, v9, v10, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    move-object v10, v14

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v15, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v8, v15, Lfv2;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v15, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_4
    invoke-static {v15, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v5, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v23

    invoke-static {v15, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v3, v10

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v10

    const v9, 0x7f12002f

    invoke-static {v15, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v13, Lis0;->e:J

    const/16 v16, 0xc00

    const/16 v17, 0x4

    move-wide/from16 v19, v11

    const/4 v12, 0x0

    move-object v11, v9

    move-wide/from16 v25, v19

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    sget-object v10, Llu1;->y:Lk80;

    sget-object v11, Lnc0;->a:Lnc0;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12, v10}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v11, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v10, v11, v15, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v15, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_5
    invoke-static {v15, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v5, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v9, 0x2c

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v11, 0x18

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v18, Lvq2;->y:Lvq2;

    const v21, 0x1b6c00

    const/16 v22, 0x86

    iget-object v0, v0, Lcx;->s:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-wide/from16 v36, v9

    move-object v10, v0

    move-object v9, v14

    move-wide/from16 v14, v36

    invoke-static/range {v10 .. v22}, Lyi2;->b(Ljava/lang/String;Lob5;JJJLvq2;Lcl8;Lnx0;II)V

    move-object/from16 v15, v20

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getVerified()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6ce2d33d

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->C:Lj80;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const/16 v18, 0xe

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v0, v15, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v15, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_6
    invoke-static {v15, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v5, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    invoke-static {v0, v12, v13, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v6, v15, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v10, v15, Lfv2;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v15, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_7
    invoke-static {v15, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v15, v5, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v10

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    move v0, v11

    const/4 v11, 0x0

    move-wide/from16 v13, v25

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    invoke-static {v9, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x7f1206e6

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Los0;->a:J

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v0

    sget-object v18, Lvq2;->x:Lvq2;

    const/16 v33, 0x0

    const v34, 0x3ffaa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move-object/from16 v31, v15

    move-wide v15, v0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_d
    const/4 v10, 0x1

    const/4 v13, 0x0

    const v0, -0x6cd8b14a

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_e
    move-object/from16 v35, v2

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_9
    return-object v35

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
