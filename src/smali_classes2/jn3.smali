.class public final synthetic Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnr7;ZLandroid/content/Context;Lgu2;Lx00;Lai5;Lai5;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ljn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Ljn3;->r:Z

    iput-object p3, p0, Ljn3;->s:Ljava/lang/Object;

    iput-object p4, p0, Ljn3;->w:Ljava/lang/Object;

    iput-object p5, p0, Ljn3;->x:Ljava/lang/Object;

    iput-object p6, p0, Ljn3;->t:Ljava/lang/Object;

    iput-object p7, p0, Ljn3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Lcom/music/spotui/data/entity/ShowPage;ZLwk7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljn3;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljn3;->x:Ljava/lang/Object;

    iput-object p4, p0, Ljn3;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Ljn3;->r:Z

    iput-object p6, p0, Ljn3;->w:Ljava/lang/Object;

    iput-object p7, p0, Ljn3;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;ZLai5;Ls71;Ljava/lang/String;Landroid/content/Context;Lai5;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Ljn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Ljn3;->r:Z

    iput-object p3, p0, Ljn3;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljn3;->w:Ljava/lang/Object;

    iput-object p5, p0, Ljn3;->x:Ljava/lang/Object;

    iput-object p6, p0, Ljn3;->s:Ljava/lang/Object;

    iput-object p7, p0, Ljn3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLai5;Lai5;Ls71;Ljava/lang/String;Landroid/content/Context;Lai5;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Ljn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljn3;->r:Z

    iput-object p2, p0, Ljn3;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljn3;->u:Ljava/lang/Object;

    iput-object p4, p0, Ljn3;->w:Ljava/lang/Object;

    iput-object p5, p0, Ljn3;->x:Ljava/lang/Object;

    iput-object p6, p0, Ljn3;->s:Ljava/lang/Object;

    iput-object p7, p0, Ljn3;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljn3;->c:B

    sget-object v5, Llb5;->a:Llb5;

    iget-boolean v6, v0, Ljn3;->r:Z

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lba4;->i0:Lc94;

    sget-object v10, Lb29;->a:Lb29;

    sget-object v11, Lmx0;->a:Ljf0;

    const/16 v12, 0x10

    iget-object v13, v0, Ljn3;->s:Ljava/lang/Object;

    iget-object v14, v0, Ljn3;->w:Ljava/lang/Object;

    iget-object v15, v0, Ljn3;->v:Ljava/lang/Object;

    iget-object v2, v0, Ljn3;->x:Ljava/lang/Object;

    iget-object v3, v0, Ljn3;->u:Ljava/lang/Object;

    iget-object v9, v0, Ljn3;->t:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v9

    check-cast v17, Lzk5;

    move-object/from16 v18, v3

    check-cast v18, Lcom/music/spotui/data/entity/PodcastModel;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    check-cast v15, Lcom/music/spotui/data/entity/ShowPage;

    check-cast v14, Lwk7;

    check-cast v13, Ljava/lang/String;

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

    if-eq v1, v12, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ShowPage;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    move-object/from16 v20, v9

    iget-object v1, v14, Lwk7;->g:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v11, :cond_4

    :cond_3
    new-instance v3, Lrs3;

    invoke-direct {v3, v14, v13, v4}, Lrs3;-><init>(Lwk7;Ljava/lang/String;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v23, v3

    check-cast v23, Lhu2;

    sget v1, Lcom/music/spotui/data/entity/PodcastModel;->$stable:I

    shl-int/lit8 v25, v1, 0x3

    iget-boolean v0, v0, Ljn3;->r:Z

    move/from16 v21, v0

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v25}, Lbi2;->l(Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;I)V

    goto :goto_2

    :cond_5
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_2
    return-object v10

    :pswitch_0
    check-cast v15, Lzk5;

    move-object/from16 v20, v9

    check-cast v20, Lai5;

    move-object/from16 v19, v14

    check-cast v19, Ls71;

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    move-object/from16 v23, v13

    check-cast v23, Landroid/content/Context;

    move-object/from16 v21, v3

    check-cast v21, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v2, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->C:Lj80;

    sget-object v3, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v3, v2, v1, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v12, v1, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_4
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v1, v12, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v1, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v26

    const v0, 0x7f12002f

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    sget-wide v29, Los0;->a:J

    invoke-virtual {v1, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    if-ne v13, v11, :cond_9

    :cond_8
    new-instance v13, Lar3;

    const/16 v0, 0xa

    invoke-direct {v13, v15, v0}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lgu2;

    const v0, 0x3f75c28f    # 0.96f

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static {v5, v0, v15, v13, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v13

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v13, v15}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-static {v13, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v33}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    new-instance v13, Lsa4;

    invoke-direct {v13, v7, v4}, Lsa4;-><init>(FZ)V

    invoke-static {v1, v13}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/Boolean;

    if-nez v6, :cond_e

    if-eqz v24, :cond_e

    const v6, 0x9124704

    invoke-virtual {v1, v6}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lai5;

    sget-object v7, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v14, v1, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v1, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v4, v1, Lfv2;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_5
    invoke-static {v1, v12, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v1, v9, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v26

    const v2, 0x7f120530

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    new-instance v2, Lod6;

    const/16 v3, 0x19

    invoke-direct {v2, v6, v3}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lgu2;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v5, v0, v4, v2, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-static {v0, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v33}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    new-instance v0, Lod6;

    const/16 v2, 0x1a

    invoke-direct {v0, v6, v2}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v27, v0

    check-cast v27, Lgu2;

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v34

    new-instance v17, Lln3;

    const/16 v18, 0x1

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v25}, Lln3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, v17

    const v2, -0x78b3f20d

    invoke-static {v2, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v37

    const/16 v39, 0x30

    const/16 v40, 0x77c

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v26 .. v40}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_e
    move v0, v4

    const/4 v13, 0x0

    const v2, 0x92867a9

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    :goto_6
    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    return-object v10

    :pswitch_1
    const/4 v4, 0x0

    sget-object v1, Lob0;->U:Lu43;

    sget-object v5, Llu1;->Q:Lnw0;

    sget-object v6, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v7, Llu1;->S:Lnw0;

    check-cast v15, Lnr7;

    check-cast v13, Landroid/content/Context;

    check-cast v14, Lgu2;

    check-cast v2, Lx00;

    check-cast v9, Lai5;

    check-cast v3, Lai5;

    move-object/from16 v17, p1

    check-cast v17, Lht0;

    move-object/from16 v18, p2

    check-cast v18, Lnx0;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sget-object v12, Lu81;->h:Lfv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    and-int/lit8 v3, v19, 0x11

    move-object/from16 v23, v10

    const/16 v10, 0x10

    if-eq v3, v10, :cond_10

    const/4 v3, 0x1

    :goto_8
    const/16 v41, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v10, v19, 0x1

    move-object/from16 v32, v2

    move-object/from16 v2, v18

    check-cast v2, Lfv2;

    invoke-virtual {v2, v10, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ll49;->M(Lob5;)Lob5;

    move-result-object v24

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x41800000    # 16.0f

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    move-object/from16 v21, v14

    move/from16 p1, v28

    sget-object v14, Llu1;->E:Li80;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v12, v14, v2, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    move-object/from16 v35, v11

    move-object/from16 p2, v12

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v15, v2, Lfv2;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_a
    invoke-static {v2, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v6, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120323

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v42

    sget-wide v44, Los0;->a:J

    const/16 v0, 0x16

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v47

    sget-object v50, Lvq2;->x:Lvq2;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v3, v0, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0x3ffa8

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v64, 0x186030

    move-object/from16 v63, v2

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-object v11, Llu1;->C:Lj80;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v15, v12, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v15, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    const-wide v36, 0xff333333L

    move-object/from16 v20, v13

    invoke-static/range {v36 .. v37}, Ll49;->c(J)J

    move-result-wide v12

    invoke-static {v10, v12, v13, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    move/from16 v12, p1

    invoke-static {v10, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v10

    sget-object v13, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v13, v11, v2, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move-object/from16 v19, v13

    iget-wide v12, v2, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v2, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v15, v2, Lfv2;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_b
    invoke-static {v2, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v6, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v0, v9

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v9, v12

    const-wide/16 v26, 0x0

    cmpl-double v9, v9, v26

    const-string v10, "invalid weight; must be greater than zero"

    if-lez v9, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v10}, Ldy3;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v9, Lsa4;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v12, v13

    if-lez v15, :cond_14

    move v12, v13

    :goto_d
    const/4 v15, 0x1

    goto :goto_e

    :cond_14
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    invoke-direct {v9, v12, v15}, Lsa4;-><init>(FZ)V

    move-object/from16 v12, p2

    const/4 v15, 0x0

    invoke-static {v12, v14, v2, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move/from16 p2, v13

    move-object v15, v14

    iget-wide v13, v2, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v2, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v2}, Lfv2;->e0()V

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lfv2;->S:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_f
    invoke-static {v2, v7, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v2, v6, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v15, 0x30

    invoke-static {v0, v11, v2, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v13, v2, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v2}, Lfv2;->e0()V

    move-object/from16 v24, v3

    iget-boolean v3, v2, Lfv2;->S:Z

    if-eqz v3, :cond_16

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_10
    invoke-static {v2, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v2, v6, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v5, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lei2;->Y(Lnx0;)Ljava/lang/String;

    move-result-object v42

    const/16 v3, 0x14

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v47

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v13, v3

    cmpl-double v9, v13, v26

    if-lez v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v10}, Ldy3;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v9, Lsa4;

    cmpl-float v10, v3, p2

    if-lez v10, :cond_18

    move/from16 v3, p2

    :goto_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_12

    :goto_13
    invoke-direct {v9, v3, v13}, Lsa4;-><init>(FZ)V

    const/16 v65, 0x6180

    const v66, 0x3afa8

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x2

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v64, 0x186000

    move-object/from16 v63, v2

    move-object/from16 v43, v9

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/16 v3, 0xc

    if-nez v18, :cond_1a

    const v9, 0x7b9bdeea

    invoke-virtual {v2, v9}, Lfv2;->a0(I)V

    sget-object v9, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v9

    move-object/from16 v13, v20

    invoke-static {v13, v9}, Lxg2;->H(Landroid/content/Context;Z)Lsd8;

    move-result-object v9

    invoke-static {v9}, Lei2;->J0(Lsd8;)I

    move-result v9

    invoke-static {v2, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v42

    const-wide v9, 0xffddddddL

    invoke-static {v9, v10}, Ll49;->c(J)J

    move-result-wide v44

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v47

    sget-object v50, Lvq2;->v:Lvq2;

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move/from16 v10, v25

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v9, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const-wide v19, 0xff4a4a4aL

    move-object/from16 v39, v4

    invoke-static/range {v19 .. v20}, Ll49;->c(J)J

    move-result-wide v3

    invoke-static {v9, v3, v4, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v51

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v35

    if-ne v3, v4, :cond_19

    new-instance v3, Lw86;

    const/16 v9, 0x11

    move-object/from16 v15, v30

    invoke-direct {v3, v15, v9}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v55, v3

    check-cast v55, Lgu2;

    const/16 v56, 0xf

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v51 .. v56}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v14, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0x3ffa8

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v64, 0x186180

    move-object/from16 v63, v2

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    :goto_14
    const/4 v15, 0x1

    goto :goto_15

    :cond_1a
    move-object/from16 v39, v4

    move-object/from16 v13, v20

    move-object/from16 v4, v35

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const v3, 0x7ba3c645

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v3

    iget-object v3, v3, Laa1;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    const v9, -0x68430606

    invoke-virtual {v2, v9}, Lfv2;->a0(I)V

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v14, v24

    move/from16 v10, v26

    const/16 p3, 0xe

    const/16 v15, 0x30

    invoke-static {v0, v11, v2, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v10, v2, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v2, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v15, v2, Lfv2;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_16
    invoke-static {v2, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-static {v2, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v6, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, La49;->C()Lj83;

    move-result-object v24

    invoke-static {}, Los0;->a()J

    move-result-wide v27

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v14, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v26

    const/16 v30, 0x1b0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v31}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v63, v29

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v2

    iget-object v2, v2, Laa1;->c:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \u2014 "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Los0;->a()J

    move-result-wide v44

    invoke-static/range {p3 .. p3}, Lgg8;->f(I)J

    move-result-wide v47

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/high16 v25, 0x40c00000    # 6.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v43

    const/16 v65, 0x6180

    const v66, 0x3afe8

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x2

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x6030

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v63

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_1c
    move-object/from16 v0, v39

    const/16 p3, 0xe

    const/4 v3, 0x0

    const/4 v15, 0x1

    const v9, -0x683c59ff

    invoke-virtual {v2, v9}, Lfv2;->a0(I)V

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    :goto_17
    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    sget-object v3, Lvj0;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p0

    iget-boolean v9, v9, Ljn3;->r:Z

    if-eqz v3, :cond_1d

    invoke-static {}, Loc1;->W()Lj83;

    move-result-object v3

    move-object/from16 v15, v18

    goto :goto_18

    :cond_1d
    if-eqz v18, :cond_1e

    move-object/from16 v15, v18

    iget-object v3, v15, Lnr7;->c:Ljava/lang/String;

    invoke-static {v3}, Lei2;->e0(Ljava/lang/String;)Lj83;

    move-result-object v3

    goto :goto_18

    :cond_1e
    move-object/from16 v15, v18

    if-eqz v9, :cond_1f

    invoke-static {}, Lnl2;->N()Lj83;

    move-result-object v3

    goto :goto_18

    :cond_1f
    invoke-static {}, Lzg2;->B()Lj83;

    move-result-object v3

    :goto_18
    invoke-static {}, Los0;->a()J

    move-result-wide v10

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v25, 0x41400000    # 12.0f

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    move-object/from16 v63, v2

    move-object/from16 v2, v24

    move/from16 v39, v25

    move-object/from16 v24, v3

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v14, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v26

    const/16 v30, 0x1b0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-wide/from16 v27, v10

    move-object/from16 v29, v63

    invoke-static/range {v24 .. v31}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v3, v29

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v2, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v3, v11}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_22

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lnr7;

    iget-boolean v10, v10, Lnr7;->d:Z

    if-eqz v10, :cond_20

    goto :goto_1a

    :cond_20
    const/high16 v10, 0x40800000    # 4.0f

    goto :goto_19

    :cond_21
    const/16 v17, 0x0

    :goto_1a
    move-object/from16 v10, v17

    check-cast v10, Lnr7;

    goto :goto_1b

    :cond_22
    const/4 v10, 0x0

    :goto_1b
    if-nez v15, :cond_24

    if-eqz v9, :cond_23

    goto :goto_1c

    :cond_23
    const v14, 0x2e7c87a7

    invoke-virtual {v3, v14}, Lfv2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lfv2;->p(Z)V

    move/from16 v33, v9

    move-object/from16 v14, v21

    goto :goto_1f

    :cond_24
    :goto_1c
    const v14, -0x384eadf0    # -90788.125f

    invoke-virtual {v3, v14}, Lfv2;->a0(I)V

    invoke-static {}, Lzg2;->B()Lj83;

    move-result-object v24

    const v14, 0x7f120120

    invoke-static {v3, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v3, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    move/from16 v33, v9

    move-object/from16 v9, v21

    invoke-virtual {v3, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_26

    if-ne v9, v4, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v14, v21

    goto :goto_1e

    :cond_26
    :goto_1d
    new-instance v17, Lab6;

    const/16 v22, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v22}, Lab6;-><init>(Lnr7;Lnr7;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v9, v17

    move-object/from16 v14, v21

    invoke-virtual {v3, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v28, v9

    check-cast v28, Lgu2;

    const/16 v30, 0x180

    const/16 v31, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v31}, Lei2;->f(Lj83;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lnx0;II)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    :goto_1f
    move-object/from16 p1, v11

    if-eqz v15, :cond_27

    move-object/from16 v9, v32

    iget-object v11, v9, Lx00;->a:Lv00;

    move-object/from16 v67, v12

    sget-object v12, Lv00;->SPEAKER:Lv00;

    if-ne v11, v12, :cond_28

    goto :goto_20

    :cond_27
    move-object/from16 v67, v12

    move-object/from16 v9, v32

    :goto_20
    if-eqz v33, :cond_2e

    :cond_28
    const v11, -0x384e77c9

    invoke-virtual {v3, v11}, Lfv2;->a0(I)V

    invoke-static {}, Lnl2;->N()Lj83;

    move-result-object v24

    iget-object v11, v9, Lx00;->a:Lv00;

    sget-object v12, Lv00;->BLUETOOTH:Lv00;

    if-ne v11, v12, :cond_2a

    const v11, 0x2e8127f3

    invoke-virtual {v3, v11}, Lfv2;->a0(I)V

    iget-object v11, v9, Lx00;->b:Ljava/lang/String;

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_29

    const v11, 0x7f1202fd

    invoke-static {v3, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    :goto_21
    move-object/from16 v16, v17

    const/4 v11, 0x0

    goto :goto_22

    :cond_29
    move-object/from16 v17, v11

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    move-object/from16 v68, v1

    move-object/from16 v69, v5

    move-object/from16 v25, v16

    goto :goto_23

    :cond_2a
    move-object/from16 v68, v1

    const/4 v11, 0x0

    const v1, -0x384e62e2

    move-object/from16 v69, v5

    const v5, 0x7f1202a4

    invoke-static {v3, v1, v5, v3, v11}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_23
    iget-object v1, v9, Lx00;->a:Lv00;

    if-ne v1, v12, :cond_2b

    const v1, -0x384e569d

    const v5, 0x7f1202fd

    invoke-static {v3, v1, v5, v3, v11}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_24

    :cond_2b
    const v1, 0x2e8430e2

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    const/16 v26, 0x0

    :goto_24
    invoke-virtual {v3, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v3, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d

    if-ne v5, v4, :cond_2c

    goto :goto_25

    :cond_2c
    move-object/from16 v18, v15

    goto :goto_26

    :cond_2d
    :goto_25
    new-instance v17, Lab6;

    const/16 v22, 0x1

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v22}, Lab6;-><init>(Lnr7;Lnr7;Landroid/content/Context;Lgu2;B)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_26
    move-object/from16 v28, v5

    check-cast v28, Lgu2;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v3

    move/from16 v27, v33

    invoke-static/range {v24 .. v31}, Lei2;->f(Lj83;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lnx0;II)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_2e
    move-object/from16 v68, v1

    move-object/from16 v69, v5

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const v1, 0x2e8769c7

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    :goto_27
    if-nez p1, :cond_30

    const v1, 0x2e87fd45

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    sget-object v5, Llu1;->w:Lk80;

    invoke-static {v5, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v9, v3, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v3, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v11, v3, Lfv2;->S:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v3, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_28

    :cond_2f
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_28
    invoke-static {v3, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v6, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v69

    invoke-static {v3, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Los0;->a()J

    move-result-wide v25

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v24

    const/16 v33, 0x6

    const/16 v34, 0x3c

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v24 .. v34}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto/16 :goto_31

    :cond_30
    move-object/from16 v5, v69

    const v1, 0x2e8bb01a

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    const v1, -0x384e0d5b

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnr7;

    iget-boolean v12, v11, Lnr7;->d:Z

    if-nez v12, :cond_31

    iget-boolean v11, v11, Lnr7;->e:Z

    if-nez v11, :cond_31

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr7;

    iget-object v10, v9, Lnr7;->c:Ljava/lang/String;

    invoke-static {v10}, Lei2;->e0(Ljava/lang/String;)Lj83;

    move-result-object v24

    iget-object v10, v9, Lnr7;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_34

    if-ne v12, v4, :cond_33

    goto :goto_2b

    :cond_33
    const/16 v11, 0xc

    goto :goto_2c

    :cond_34
    :goto_2b
    new-instance v12, Lef4;

    const/16 v11, 0xc

    invoke-direct {v12, v9, v14, v11}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2c
    move-object/from16 v28, v12

    check-cast v28, Lgu2;

    const/16 v30, 0x180

    const/16 v31, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v3

    move-object/from16 v25, v10

    invoke-static/range {v24 .. v31}, Lei2;->f(Lj83;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lnx0;II)V

    goto :goto_2a

    :cond_35
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_2d

    :cond_36
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr7;

    iget-boolean v9, v9, Lnr7;->d:Z

    if-nez v9, :cond_37

    :cond_38
    const/4 v15, 0x0

    goto :goto_2f

    :cond_39
    :goto_2d
    if-nez v33, :cond_38

    if-nez v18, :cond_38

    sget-object v1, Lmj0;->b:Ldq7;

    invoke-virtual {v1}, Ldq7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lg84;->b:Ldq7;

    invoke-virtual {v1}, Ldq7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lvj0;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    const v1, 0x2e92ecd6

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    const v1, 0x7f1204c1

    invoke-static {v3, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v42

    sget-wide v9, Los0;->a:J

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v44

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0x3fff8

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x30

    move-object/from16 v63, v3

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v15, 0x0

    :goto_2e
    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_30

    :goto_2f
    const v1, 0x2e949507

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    goto :goto_2e

    :goto_30
    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    :goto_31
    invoke-static {v3, v15}, Lri2;->h(Lnx0;I)V

    invoke-static {v14, v3, v15}, Lsb0;->f(Lgu2;Lnx0;I)V

    invoke-static {v14, v3, v15}, Lei2;->v(Lgu2;Lnx0;I)V

    sget-object v1, Llu1;->F:Li80;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v9, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    invoke-static/range {v39 .. v39}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v9, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    invoke-static/range {v36 .. v37}, Ll49;->c(J)J

    move-result-wide v10

    move-object/from16 v12, v68

    invoke-static {v9, v10, v11, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v17

    invoke-virtual {v3, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3a

    if-ne v10, v4, :cond_3b

    :cond_3a
    new-instance v10, Li;

    const/16 v4, 0x17

    const/4 v15, 0x0

    invoke-direct {v10, v13, v4, v15}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v3, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v21, v10

    check-cast v21, Lgu2;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v4, v9}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v4

    move-object/from16 v12, v67

    const/16 v15, 0x30

    invoke-static {v12, v1, v3, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v9, v3, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v3, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v11, v3, Lfv2;->S:Z

    if-eqz v11, :cond_3c

    invoke-virtual {v3, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_32

    :cond_3c
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_32
    invoke-static {v3, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v6, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Li09;->x()Lj83;

    move-result-object v24

    invoke-static {}, Los0;->a()J

    move-result-wide v27

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-static {v2, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v26

    const/16 v30, 0x1b0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v31}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const v5, 0x7f1202fd

    invoke-static {v3, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Los0;->a()J

    move-result-wide v44

    invoke-static/range {p3 .. p3}, Lgg8;->f(I)J

    move-result-wide v47

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    const/high16 v26, 0x40800000    # 4.0f

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0x3ffe8

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x6030

    move-object/from16 v63, v3

    invoke-static/range {v42 .. v66}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_33

    :cond_3d
    move-object v3, v2

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_33
    return-object v23

    :pswitch_2
    move-object/from16 v23, v10

    move-object v4, v11

    move-object v7, v9

    check-cast v7, Lai5;

    move-object v9, v3

    check-cast v9, Lai5;

    check-cast v14, Ls71;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v10, v13

    check-cast v10, Landroid/content/Context;

    check-cast v15, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3e

    const/4 v0, 0x1

    :goto_34
    const/16 v41, 0x1

    goto :goto_35

    :cond_3e
    const/4 v0, 0x0

    goto :goto_34

    :goto_35
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    if-nez v6, :cond_42

    if-eqz v11, :cond_42

    const v0, -0x7dd50bf3

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v2, v1, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v1, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v6, v1, Lfv2;->S:Z

    if-eqz v6, :cond_3f

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_36

    :cond_3f
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_36
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v1, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v1, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v1, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v24

    const v2, 0x7f120530

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    new-instance v0, Lsh3;

    const/16 v2, 0x1c

    invoke-direct {v0, v9, v2}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v26, v0

    check-cast v26, Lgu2;

    const/16 v31, 0x180

    const/16 v32, 0x18

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v32}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    new-instance v0, Lsh3;

    const/16 v2, 0x1d

    invoke-direct {v0, v9, v2}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v25, v0

    check-cast v25, Lgu2;

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v32

    new-instance v4, Lln3;

    const/4 v5, 0x0

    move-object v6, v14

    move-object v8, v15

    invoke-direct/range {v4 .. v12}, Lln3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0xf20bb75

    invoke-static {v0, v4, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v35

    const/16 v37, 0x30

    const/16 v38, 0x77c

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v24 .. v38}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_37

    :cond_42
    const/4 v15, 0x0

    const v0, -0x3cb7dbef

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_37

    :cond_43
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_37
    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
