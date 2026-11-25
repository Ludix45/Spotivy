.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ArtistOverviewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V
    .locals 0

    iput-byte p2, p0, Ldx;->c:B

    iput-object p1, p0, Ldx;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldx;->c:B

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x7f1203f6

    const/4 v4, 0x0

    const-string v5, ""

    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lba4;->i0:Lc94;

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    sget-object v11, Llb5;->a:Llb5;

    sget-object v12, Lb29;->a:Lb29;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v0, Ldx;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v13, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120141

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lr83;->n:F

    const/4 v3, 0x2

    invoke-static {v1, v9, v3, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v2, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v14, v2, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v2, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAvatarImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, -0xaf85c5c

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAvatarImage()Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v17

    sget-object v18, Lr83;->k:Lt07;

    const/16 v23, 0x30

    const/16 v24, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    invoke-static {v11, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v2, v1}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const v3, -0xaf381d1

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    :goto_2
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getBiography()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lgh2;->c(Ljava/lang/String;Lob5;ILnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_4
    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v13, :cond_5

    const/4 v1, 0x1

    :goto_5
    const/16 v25, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v1}, Lxc8;->a(Ljava/lang/String;Lob5;Lnx0;I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_7
    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v13, :cond_7

    const/4 v1, 0x1

    :goto_8
    const/16 v25, 0x1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v1}, Lxc8;->a(Ljava/lang/String;Lob5;Lnx0;I)V

    goto :goto_a

    :cond_8
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_a
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v13, :cond_9

    const/4 v1, 0x1

    :goto_b
    const/16 v25, 0x1

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getMonthlyListeners()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, -0x16ba7608

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_a
    const v1, -0x16ba7607

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v5, v6}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v25

    sget-wide v0, Los0;->a:J

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v27

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v30

    invoke-static {v11, v2, v10, v2, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v26

    const/16 v48, 0x0

    const v49, 0x3ffe8

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x6030

    move-object/from16 v46, v4

    invoke-static/range {v25 .. v49}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_b
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_d
    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v13, :cond_c

    const/4 v1, 0x1

    :goto_e
    const/16 v25, 0x1

    goto :goto_f

    :cond_c
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v9, v9, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v9, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v11, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v1, v2, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v1, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    sget-wide v13, Los0;->a:J

    const v15, 0x3d75c28f    # 0.06f

    invoke-static {v15, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v9

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v1, v9, v10, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    sget-object v9, Llu1;->s:Lk80;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v2, v4, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v10, v4, Lfv2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_d
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_10
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v4, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v4, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v4, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v4, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v1, v15, v4, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move-object v6, v8

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v4}, Lfv2;->e0()V

    move-object/from16 v18, v0

    iget-boolean v0, v4, Lfv2;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_e
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_11
    invoke-static {v4, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v3, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v2, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x21ec205b    # 1.6000546E-18f

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget-object v35, Ls14;->E:Ljf0;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v28

    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAvatarImage()Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lq46;

    const v1, 0x7f080291

    invoke-direct {v0, v1}, Lq46;-><init>(I)V

    const/16 v39, 0x0

    const/16 v40, 0x4e8

    const-string v27, ""

    const/16 v29, 0x0

    sget-object v30, Lc21;->a:Ljf0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const v38, 0x300061b0

    move-object/from16 v34, v0

    move-object/from16 v37, v4

    invoke-static/range {v26 .. v40}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_f
    const/4 v1, 0x0

    const v0, 0x21f41da1

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_12
    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getMonthlyListeners()Ljava/lang/Long;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    if-nez v0, :cond_10

    const v0, 0x21f51d03

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_10
    const v1, 0x21f51d04

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%,d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v10, 0x7f1203f6

    invoke-static {v10, v0, v4}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v31

    sget-object v34, Lvq2;->x:Lvq2;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v11, v2, v0, v2, v1}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v27

    const/16 v49, 0x0

    const v50, 0x3ffa8

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v48, 0x186030

    move-object/from16 v47, v4

    move-wide/from16 v28, v13

    invoke-static/range {v26 .. v50}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getBiography()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    move-object v5, v0

    :goto_14
    invoke-static {}, Los0;->a()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v4, v1}, Lil4;->a(Ljava/lang/String;JLnx0;I)Lim;

    move-result-object v26

    sget-wide v28, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v30

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v11, v2, v1, v2, v15}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v27

    const/16 v48, 0x0

    const v49, 0x7ffe8

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x6030

    move-object/from16 v46, v4

    invoke-static/range {v26 .. v49}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_12
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_15
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
