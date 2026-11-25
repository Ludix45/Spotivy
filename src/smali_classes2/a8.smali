.class public final synthetic La8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, La8;->c:B

    iput-object p3, p0, La8;->s:Ljava/lang/Object;

    iput-object p4, p0, La8;->t:Ljava/lang/Object;

    iput-object p2, p0, La8;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, La8;->c:B

    iput-object p1, p0, La8;->r:Ljava/lang/Object;

    iput-object p2, p0, La8;->s:Ljava/lang/Object;

    iput-object p3, p0, La8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lol8;Landroid/content/Context;Ldm8;)V
    .locals 1

    .line 16
    const/4 v0, 0x7

    iput-byte v0, p0, La8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->s:Ljava/lang/Object;

    iput-object p2, p0, La8;->r:Ljava/lang/Object;

    iput-object p3, p0, La8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrj4;Landroid/content/Context;Lgu2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La8;->c:B

    sget-object v0, Lyu;->a:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->s:Ljava/lang/Object;

    iput-object p2, p0, La8;->r:Ljava/lang/Object;

    iput-object p3, p0, La8;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, La8;->c:B

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/16 v9, 0x1b

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    const-wide v16, 0xffffffffL

    const/4 v6, 0x0

    sget-object v7, Lb29;->a:Lb29;

    const/16 v18, 0x20

    const/4 v8, 0x1

    iget-object v2, v0, La8;->t:Ljava/lang/Object;

    const/high16 v20, 0x3f800000    # 1.0f

    iget-object v12, v0, La8;->s:Ljava/lang/Object;

    iget-object v0, v0, La8;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    check-cast v12, Lai5;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgq3;

    invoke-direct {v3, v0, v12, v13}, Lgq3;-><init>(Landroid/content/Context;Lai5;B)V

    new-instance v4, Ltv0;

    const v5, -0x2bf16c3f

    invoke-direct {v4, v5, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgq3;

    invoke-direct {v3, v0, v2, v14}, Lgq3;-><init>(Landroid/content/Context;Lai5;B)V

    new-instance v0, Ltv0;

    const v2, 0x21567caa

    invoke-direct {v0, v2, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_0
    check-cast v12, Lgr4;

    check-cast v2, Lhu2;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltf3;

    const/16 v4, 0xf

    invoke-direct {v3, v12, v2, v4}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v4, 0x5006bf0a    # 9.042668E9f

    invoke-direct {v2, v4, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcx2;->v:Ltv0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgr4;->CLASSIC:Lgr4;

    if-ne v12, v2, :cond_0

    sget-object v2, Lwt1;->a:Lk16;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-instance v2, Lke3;

    invoke-direct {v2, v0, v9, v6}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v4, 0x24a0ce25

    invoke-direct {v3, v4, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lke3;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v6}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v0, Ltv0;

    const v3, 0x7cf9e8c2

    invoke-direct {v0, v3, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1
    check-cast v12, Lzk5;

    check-cast v2, Ll87;

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lyp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyp6;->a:Ljava/lang/String;

    iget-object v3, v0, Lyp6;->i:Ljava/lang/String;

    iget-object v4, v0, Lyp6;->d:Ljava/lang/String;

    iget-object v5, v0, Lyp6;->b:Ljava/lang/String;

    iget-object v8, v0, Lyp6;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, ""

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "playlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v5, v8}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v5, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v15, v5

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v15

    :goto_1
    invoke-static {v8, v4, v10}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "song"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lyp6;->h:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {v3, v8, v4}, Lrv7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "spotify:track:"

    invoke-static {v1, v5, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {v3, v8, v4}, Lrv7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v25, v1

    new-instance v19, Lcom/music/spotui/data/entity/SongsModel;

    iget v1, v0, Lyp6;->f:I

    iget-object v3, v0, Lyp6;->c:Ljava/lang/String;

    iget-object v4, v0, Lyp6;->g:Ljava/lang/String;

    iget-object v5, v0, Lyp6;->d:Ljava/lang/String;

    iget-object v6, v0, Lyp6;->e:Ljava/lang/String;

    iget-object v8, v0, Lyp6;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lyp6;->j:Z

    iget v0, v0, Lyp6;->k:I

    const v40, 0x7fe00

    const/16 v41, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v28, v0

    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move/from16 v27, v9

    invoke-direct/range {v19 .. v41}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ll87;->f(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v16, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x1

    const/16 v25, 0x5c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Ll87;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v8}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v15, v5

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v15

    :goto_3
    invoke-static {v8, v10}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :goto_4
    return-object v7

    :pswitch_2
    check-cast v0, Ldq7;

    check-cast v12, Lhm6;

    check-cast v2, Ltr7;

    move-object/from16 v1, p1

    check-cast v1, Lfi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfi8;->EndToStart:Lfi8;

    if-ne v1, v3, :cond_c

    iget-object v1, v12, Lhm6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldq7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {v2}, Lrv7;->z0(Ltr7;)V

    move v6, v8

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Llj;

    check-cast v12, Log5;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lg16;

    invoke-virtual {v12}, Lg16;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_d
    invoke-virtual {v12}, Lg16;->h()F

    move-result v0

    :goto_5
    invoke-interface {v1, v0}, Lrz2;->x(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    invoke-interface {v1, v8}, Lrz2;->G0(Z)V

    sget-object v0, Ltm3;->a:Lt07;

    invoke-interface {v1, v0}, Lrz2;->q0(Lri7;)V

    :cond_e
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v11, v20

    :cond_f
    invoke-interface {v1, v11}, Lrz2;->j0(F)V

    return-object v7

    :pswitch_4
    check-cast v0, Lhu2;

    check-cast v12, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmi2;

    invoke-direct {v3, v12, v2, v8}, Lmi2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v2, Ltv0;

    const v4, 0x12e80e8a

    invoke-direct {v2, v4, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "page:title"

    invoke-virtual {v1, v3, v3, v2}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_5
    check-cast v0, Lnp8;

    check-cast v12, Ly06;

    check-cast v2, Lbq8;

    move-object/from16 v1, p1

    check-cast v1, Lpg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Ly06;->b:Ljava/lang/String;

    iget-object v4, v1, Lpg0;->c:Lse0;

    invoke-interface {v4}, Lse0;->a()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Lai8;->a:[F

    const/high16 v5, 0x41200000    # 10.0f

    invoke-interface {v1, v5}, Loj1;->K0(F)I

    move-result v7

    invoke-static {v0, v3, v2, v4, v7}, Lnk3;->o(Lnp8;Ljava/lang/String;Lbq8;II)Lhp8;

    move-result-object v0

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v2

    mul-float/2addr v2, v5

    sget v3, Lnk3;->e:F

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v4

    mul-float/2addr v4, v3

    sget v3, Lnk3;->f:F

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v5

    mul-float/2addr v5, v3

    sget v3, Lnk3;->g:F

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v7, v8, v18

    and-long v9, v10, v16

    or-long/2addr v7, v9

    iget-object v3, v0, Lhp8;->b:Lnd5;

    iget v9, v3, Lnd5;->f:I

    invoke-static {v6, v9}, Lnl2;->l0(II)Lp04;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_6
    move-object v11, v9

    check-cast v11, Lo04;

    iget-boolean v11, v11, Lo04;->s:Z

    if-eqz v11, :cond_12

    move-object v11, v9

    check-cast v11, Lg04;

    invoke-virtual {v11}, Lg04;->nextInt()I

    move-result v11

    invoke-virtual {v0, v11}, Lhp8;->g(I)F

    move-result v12

    invoke-virtual {v0, v11}, Lhp8;->h(I)F

    move-result v13

    sub-float v14, v13, v12

    cmpg-float v14, v14, v20

    if-gez v14, :cond_11

    const/4 v14, 0x0

    goto :goto_7

    :cond_11
    new-instance v14, Lsq6;

    add-float/2addr v12, v2

    sub-float/2addr v12, v4

    invoke-virtual {v3, v11}, Lnd5;->f(I)F

    move-result v16

    add-float v16, v16, v2

    add-float v15, v16, v5

    add-float/2addr v13, v2

    add-float/2addr v13, v4

    invoke-virtual {v3, v11}, Lnd5;->b(I)F

    move-result v11

    add-float/2addr v11, v2

    sub-float/2addr v11, v5

    invoke-direct {v14, v12, v15, v13, v11}, Lsq6;-><init>(FFFF)V

    :goto_7
    if-eqz v14, :cond_10

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v0, Lpj3;

    invoke-direct {v0, v10, v7, v8, v6}, Lpj3;-><init>(Ljava/lang/Object;JB)V

    new-instance v2, Log0;

    invoke-direct {v2, v0, v6}, Log0;-><init>(Lhu2;B)V

    invoke-virtual {v1, v2}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/util/List;

    check-cast v2, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v10}, Lpu3;->g(Lme4;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v12, :cond_13

    const-string v0, "skeleton:follow"

    invoke-static {v1, v5, v0, v11, v5}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto :goto_8

    :cond_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "empty"

    sget-object v2, Lh15;->s:Ltv0;

    invoke-static {v1, v0, v2, v13}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_8

    :cond_14
    new-instance v0, Lrd3;

    invoke-direct {v0, v13}, Lrd3;-><init>(B)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lzd3;

    invoke-direct {v5, v0, v12, v14}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lge3;

    invoke-direct {v0, v12, v8}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v6, Lvk0;

    invoke-direct {v6, v12, v2, v4}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v2, Ltv0;

    const v4, 0x2fd4df92

    invoke-direct {v2, v4, v8, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v5, v0, v2}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_8
    return-object v7

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v12, Lxb8;

    check-cast v2, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgo2;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lgo2;-><init>(B)V

    new-instance v5, Lc72;

    invoke-direct {v5, v0, v13}, Lc72;-><init>(Ljava/lang/String;B)V

    new-instance v6, Ltv0;

    const v9, 0xb020aad

    invoke-direct {v6, v9, v8, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "category:title"

    invoke-static {v1, v5, v4, v6, v3}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    instance-of v5, v4, Ljy6;

    if-eqz v5, :cond_15

    new-instance v0, Lgo2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lgo2;-><init>(B)V

    sget-object v2, Lsb0;->f:Ltv0;

    sget-object v3, Ldh;->y:Ldh;

    invoke-virtual {v1, v10, v0, v3, v2}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    goto :goto_9

    :cond_15
    instance-of v5, v4, Lky6;

    if-eqz v5, :cond_17

    check-cast v4, Lky6;

    iget-object v0, v4, Lky6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v0, Lgo2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lgo2;-><init>(B)V

    sget-object v2, Lsb0;->g:Ltv0;

    const-string v4, "category:empty"

    invoke-static {v1, v4, v0, v2, v3}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    goto :goto_9

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lz8;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v5, Lvk0;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, v6}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v0, Ltv0;

    const v2, -0x4297e015

    invoke-direct {v0, v2, v8, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v4, v0}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    goto :goto_9

    :cond_17
    new-instance v2, Lgo2;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lgo2;-><init>(B)V

    new-instance v4, Lc72;

    invoke-direct {v4, v0, v14}, Lc72;-><init>(Ljava/lang/String;B)V

    new-instance v0, Ltv0;

    const v5, -0x4301fad2

    invoke-direct {v0, v5, v8, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "category:error"

    invoke-static {v1, v4, v2, v0, v3}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    :goto_9
    return-object v7

    :pswitch_8
    check-cast v0, Lcom/music/spotui/data/entity/HomeSection;

    check-cast v12, Ljava/util/List;

    check-cast v2, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lra2;

    invoke-direct {v5, v12, v13}, Lra2;-><init>(Ljava/util/List;B)V

    new-instance v9, Ln33;

    invoke-direct {v9, v0, v2, v6, v8}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v0, Ltv0;

    const v2, 0x907bafd

    invoke-direct {v0, v2, v8, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v4, v5, v0, v3}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v7

    :pswitch_9
    check-cast v0, Lbi2;

    check-cast v12, Lmg;

    check-cast v2, Lv23;

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v3

    iget-object v3, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Lda9;

    move/from16 v4, v20

    invoke-virtual {v3, v4, v4}, Lda9;->F(FF)V

    :try_start_0
    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v3

    invoke-interface {v3}, Lgi0;->h()V

    invoke-static {v3, v0, v12}, Lei2;->b0(Lgi0;Lbi2;Lmg;)V

    iget-object v2, v2, Lv23;->H:Ldg;

    invoke-static {v3, v0, v2}, Lri2;->L(Lgi0;Lbi2;Ldg;)V

    invoke-interface {v3}, Lgi0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v0

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Lda9;->F(FF)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v1

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v3}, Lda9;->F(FF)V

    throw v0

    :pswitch_a
    check-cast v0, Lxo2;

    check-cast v12, Leo2;

    check-cast v2, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lxo2;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, v12, Leo2;->c:Lxo2;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_b

    :cond_19
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_b
    return-object v15

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/util/List;

    check-cast v2, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v12, v2, v1}, Lpd2;->d(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    check-cast v12, Lapp/myspoti/extensions/Hook;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lorg/mozilla/javascript/Context;

    invoke-static {v0, v12, v2, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->n(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    check-cast v12, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lorg/mozilla/javascript/Context;

    invoke-static {v0, v12, v2, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->z(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lie2;->a:Lie2;

    new-instance v5, Loa1;

    invoke-direct {v5, v1, v8}, Loa1;-><init>(Ljava/util/Map;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lie2;->e:Lr21;

    new-instance v1, Lpd2;

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lpd2;-><init>(Ljava/lang/String;ZLjava/util/List;Lhu2;Lt51;)V

    invoke-static {v8, v9, v9, v1, v14}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v7

    :pswitch_f
    check-cast v0, Lwq1;

    check-cast v12, Llr1;

    check-cast v2, Lix5;

    move-object/from16 v1, p1

    check-cast v1, Lop1;

    invoke-static {v0, v12, v2, v1}, Lir1;->d(Lwq1;Llr1;Lix5;Lop1;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_10
    move/from16 v4, v20

    const/high16 v3, -0x40800000    # -1.0f

    check-cast v0, Le25;

    check-cast v12, Lar1;

    check-cast v2, Ln46;

    move-object/from16 v1, p1

    check-cast v1, Lm46;

    invoke-interface {v0}, Lk14;->m0()Z

    move-result v5

    iget-object v9, v12, Lar1;->E:Lgc;

    if-eqz v5, :cond_1a

    invoke-virtual {v9}, Lgc;->c()Lxq1;

    move-result-object v5

    iget-object v9, v12, Lar1;->E:Lgc;

    iget-object v9, v9, Lgc;->i:Lyj1;

    invoke-virtual {v9}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v5, Lme1;

    invoke-virtual {v5, v9}, Lme1;->f(Ljava/lang/Object;)F

    move-result v5

    goto :goto_c

    :cond_1a
    iget-object v5, v9, Lgc;->j:Lg16;

    invoke-virtual {v5}, Lg16;->h()F

    move-result v5

    :goto_c
    invoke-interface {v0}, Lk14;->m0()Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {v12}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->P:Ll94;

    sget-object v9, Ll94;->Rtl:Ll94;

    if-ne v0, v9, :cond_1b

    iget-object v0, v12, Lar1;->G:Lix5;

    sget-object v9, Lix5;->Horizontal:Lix5;

    if-ne v0, v9, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v4

    :goto_d
    iget-object v0, v12, Lar1;->G:Lix5;

    sget-object v4, Lix5;->Horizontal:Lix5;

    if-ne v0, v4, :cond_1c

    mul-float/2addr v3, v5

    goto :goto_e

    :cond_1c
    move v3, v11

    :goto_e
    sget-object v4, Lix5;->Vertical:Lix5;

    if-ne v0, v4, :cond_1d

    move v11, v5

    :cond_1d
    iput-boolean v8, v1, Lm46;->c:Z

    invoke-static {v3}, Lh15;->I(F)I

    move-result v0

    invoke-static {v11}, Lh15;->I(F)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lm46;->i(Lm46;Ln46;II)V

    iput-boolean v6, v1, Lm46;->c:Z

    return-object v7

    :cond_1e
    new-instance v1, Lhc;

    iget-boolean v2, v12, Lar1;->H:Z

    iget-object v3, v12, Lar1;->E:Lgc;

    invoke-virtual {v3}, Lgc;->c()Lxq1;

    move-result-object v3

    iget-object v4, v12, Lar1;->E:Lgc;

    iget-object v4, v4, Lgc;->i:Lyj1;

    invoke-virtual {v4}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lhc;-><init>(ZZLxq1;Ljava/lang/Object;)V

    throw v1

    :pswitch_11
    check-cast v0, Lim4;

    check-cast v12, Ljava/util/List;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsw;

    invoke-direct {v3, v12, v2, v8}, Lsw;-><init>(Ljava/util/List;Lai5;B)V

    new-instance v2, Ltv0;

    const v4, 0x7a89df84

    invoke-direct {v2, v4, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v14}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v2, Lql1;

    invoke-direct {v2, v0, v6}, Lql1;-><init>(Lim4;B)V

    new-instance v4, Ltv0;

    const v5, 0x2444e12d

    invoke-direct {v4, v5, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v4, v14}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v2, Loc1;->g:Ltv0;

    invoke-static {v1, v3, v2, v14}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget v2, v0, Lim4;->a:I

    if-nez v2, :cond_1f

    sget-object v2, Loc1;->h:Ltv0;

    invoke-static {v1, v3, v2, v14}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1f
    const v2, 0x7f120560

    iget-object v3, v0, Lim4;->d:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lg00;->j(Lme4;ILjava/util/List;)V

    const v2, 0x7f12055f

    iget-object v3, v0, Lim4;->e:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lg00;->j(Lme4;ILjava/util/List;)V

    const v2, 0x7f12055e

    iget-object v0, v0, Lim4;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lg00;->j(Lme4;ILjava/util/List;)V

    sget-object v0, Loc1;->i:Ltv0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v14}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-object v7

    :pswitch_12
    check-cast v0, Lxb8;

    check-cast v12, Lzk5;

    check-cast v2, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v3, 0x7f1204bc

    invoke-static {v1, v12, v3, v0}, Lg00;->h(Leb4;Lzk5;ILjava/util/List;)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x7f1204bd

    invoke-static {v1, v12, v2, v0}, Lg00;->h(Leb4;Lzk5;ILjava/util/List;)V

    return-object v7

    :pswitch_13
    check-cast v0, Ldq7;

    check-cast v12, Luk5;

    check-cast v2, Lcl1;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    invoke-virtual {v0, v12}, Ldq7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lak;

    invoke-direct {v1, v2, v12, v0}, Lak;-><init>(Lcl1;Luk5;Ldq7;)V

    return-object v1

    :pswitch_14
    check-cast v12, Lol8;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Ldm8;

    move-object/from16 v1, p1

    check-cast v1, Ln21;

    iget-object v3, v12, Lol8;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v11, v6

    :goto_f
    if-ge v11, v5, :cond_28

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnl8;

    instance-of v14, v12, Lxl8;

    if-eqz v14, :cond_21

    new-instance v14, Lm0;

    check-cast v12, Lxl8;

    const/16 v15, 0xc

    invoke-direct {v14, v12, v15}, Lm0;-><init>(Ljava/lang/Object;B)V

    iget v15, v12, Lxl8;->c:I

    if-nez v15, :cond_20

    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    new-instance v15, Lwl8;

    invoke-direct {v15, v12, v13}, Lwl8;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Ltv0;

    const v4, -0x731428a5

    invoke-direct {v13, v4, v8, v15}, Ltv0;-><init>(IZLjava/lang/Object;)V

    :goto_10
    new-instance v4, Lm8;

    const/16 v15, 0x11

    invoke-direct {v4, v12, v2, v15}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v14, v13, v4, v10}, Ln21;->b(Ln21;Lku2;Ltv0;Lgu2;I)V

    :goto_11
    const/16 v15, 0xa

    goto :goto_14

    :cond_21
    instance-of v4, v12, Lem8;

    if-eqz v4, :cond_26

    check-cast v12, Lem8;

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    iget v4, v12, Lem8;->c:I

    iget-object v13, v12, Lem8;->b:Landroid/view/textclassifier/TextClassification;

    iget-object v12, v12, Lem8;->d:Landroid/graphics/drawable/Drawable;

    if-gez v4, :cond_24

    new-instance v4, Lm24;

    const/16 v14, 0x1a

    invoke-direct {v4, v13, v14}, Lm24;-><init>(Ljava/lang/Object;B)V

    if-eqz v12, :cond_23

    new-instance v14, Lwl8;

    invoke-direct {v14, v12, v6}, Lwl8;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Ltv0;

    const v15, -0x42f30a7b

    invoke-direct {v12, v15, v8, v14}, Ltv0;-><init>(IZLjava/lang/Object;)V

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    new-instance v14, Lvh8;

    invoke-direct {v14, v0, v13, v8}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v4, v12, v14, v10}, Ln21;->b(Ln21;Lku2;Ltv0;Lgu2;I)V

    goto :goto_11

    :cond_24
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    new-instance v13, Lm24;

    invoke-direct {v13, v4, v9}, Lm24;-><init>(Ljava/lang/Object;B)V

    if-eqz v12, :cond_25

    new-instance v14, Lwl8;

    invoke-direct {v14, v12, v8}, Lwl8;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Ltv0;

    const v15, 0x41eeb29c

    invoke-direct {v12, v15, v8, v14}, Ltv0;-><init>(IZLjava/lang/Object;)V

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    :goto_13
    new-instance v14, Ld37;

    const/16 v15, 0xa

    invoke-direct {v14, v4, v15}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v13, v12, v14, v10}, Ln21;->b(Ln21;Lku2;Ltv0;Lgu2;I)V

    goto :goto_14

    :cond_26
    const/16 v15, 0xa

    instance-of v4, v12, Lcm8;

    if-eqz v4, :cond_27

    iget-object v4, v1, Ln21;->a:Ldq7;

    sget-object v12, Ln50;->d:Ltv0;

    invoke-virtual {v4, v12}, Ldq7;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_14
    add-int/lit8 v11, v11, 0x1

    move v4, v15

    const/4 v13, 0x2

    goto/16 :goto_f

    :cond_28
    return-object v7

    :pswitch_15
    move/from16 v4, v20

    check-cast v0, Lvf4;

    check-cast v12, Lro8;

    iget-wide v9, v12, Lro8;->b:J

    check-cast v2, Lkt5;

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v0}, Lvf4;->d()Lip8;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v1

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v1

    iget-object v5, v0, Lvf4;->A:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp8;

    iget-wide v11, v5, Lsp8;->a:J

    iget-object v5, v0, Lvf4;->B:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp8;

    iget-wide v4, v5, Lsp8;->a:J

    iget-object v3, v3, Lip8;->a:Lhp8;

    iget-object v13, v3, Lhp8;->b:Lnd5;

    iget-object v15, v3, Lhp8;->a:Lgp8;

    iget-object v8, v0, Lvf4;->y:Ldg;

    move-object/from16 v30, v7

    iget-wide v6, v0, Lvf4;->z:J

    invoke-static {v11, v12}, Lsp8;->c(J)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v8, v6, v7}, Ldg;->e(J)V

    invoke-static {v11, v12}, Lsp8;->f(J)I

    move-result v0

    invoke-interface {v2, v0}, Lkt5;->r(I)I

    move-result v0

    invoke-static {v11, v12}, Lsp8;->e(J)I

    move-result v4

    invoke-interface {v2, v4}, Lkt5;->r(I)I

    move-result v2

    if-eq v0, v2, :cond_2d

    invoke-virtual {v3, v0, v2}, Lhp8;->k(II)Lmg;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lgi0;->f(Lmg;Ldg;)V

    goto :goto_16

    :cond_29
    invoke-static {v4, v5}, Lsp8;->c(J)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v15, Lgp8;->b:Lbq8;

    invoke-virtual {v0}, Lbq8;->b()J

    move-result-wide v6

    new-instance v0, Lis0;

    invoke-direct {v0, v6, v7}, Lis0;-><init>(J)V

    const-wide/16 v9, 0x10

    cmp-long v6, v6, v9

    if-nez v6, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    if-eqz v0, :cond_2b

    iget-wide v6, v0, Lis0;->a:J

    goto :goto_15

    :cond_2b
    sget-wide v6, Lis0;->b:J

    :goto_15
    invoke-static {v6, v7}, Lis0;->d(J)F

    move-result v0

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v9

    invoke-static {v0, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ldg;->e(J)V

    invoke-static {v4, v5}, Lsp8;->f(J)I

    move-result v0

    invoke-interface {v2, v0}, Lkt5;->r(I)I

    move-result v0

    invoke-static {v4, v5}, Lsp8;->e(J)I

    move-result v4

    invoke-interface {v2, v4}, Lkt5;->r(I)I

    move-result v2

    if-eq v0, v2, :cond_2d

    invoke-virtual {v3, v0, v2}, Lhp8;->k(II)Lmg;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lgi0;->f(Lmg;Ldg;)V

    goto :goto_16

    :cond_2c
    invoke-static {v9, v10}, Lsp8;->c(J)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v8, v6, v7}, Ldg;->e(J)V

    invoke-static {v9, v10}, Lsp8;->f(J)I

    move-result v0

    invoke-interface {v2, v0}, Lkt5;->r(I)I

    move-result v0

    invoke-static {v9, v10}, Lsp8;->e(J)I

    move-result v4

    invoke-interface {v2, v4}, Lkt5;->r(I)I

    move-result v2

    if-eq v0, v2, :cond_2d

    invoke-virtual {v3, v0, v2}, Lhp8;->k(II)Lmg;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lgi0;->f(Lmg;Ldg;)V

    :cond_2d
    :goto_16
    invoke-virtual {v3}, Lhp8;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v15, Lgp8;->f:I

    if-ne v0, v14, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v6, 0x1

    goto :goto_18

    :cond_2f
    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_30

    iget-wide v2, v3, Lhp8;->c:J

    shr-long v4, v2, v18

    long-to-int v0, v4

    int-to-float v0, v0

    and-long v2, v2, v16

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v2, v3, v18

    and-long v4, v7, v16

    or-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lch2;->i(JJ)Lsq6;

    move-result-object v0

    invoke-interface {v1}, Lgi0;->h()V

    invoke-static {v1, v0}, Lgi0;->q(Lgi0;Lsq6;)V

    :cond_30
    iget-object v0, v15, Lgp8;->b:Lbq8;

    iget-object v0, v0, Lbq8;->a:Low7;

    iget-object v2, v0, Low7;->m:Lim8;

    iget-object v3, v0, Low7;->a:Lto8;

    if-nez v2, :cond_31

    sget-object v2, Lim8;->b:Lim8;

    :cond_31
    move-object/from16 v27, v2

    iget-object v2, v0, Low7;->n:Lji7;

    if-nez v2, :cond_32

    sget-object v2, Lji7;->d:Lji7;

    :cond_32
    move-object/from16 v26, v2

    iget-object v0, v0, Low7;->p:Lyr1;

    if-nez v0, :cond_33

    sget-object v0, Lfi2;->a:Lfi2;

    :cond_33
    move-object/from16 v28, v0

    :try_start_1
    invoke-interface {v3}, Lto8;->b()Lwd0;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lso8;->a:Lso8;

    if-eqz v24, :cond_35

    if-eq v3, v0, :cond_34

    :try_start_2
    invoke-interface {v3}, Lto8;->c()F

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v25, v12

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_1d

    :cond_34
    const/high16 v25, 0x3f800000    # 1.0f

    :goto_19
    const/16 v29, 0x3

    move-object/from16 v23, v1

    move-object/from16 v22, v13

    :try_start_3
    invoke-static/range {v22 .. v29}, Lsb0;->B(Lnd5;Lgi0;Lwd0;FLji7;Lim8;Lyr1;I)V

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_35
    move-object/from16 v23, v1

    move-object/from16 v22, v13

    if-eq v3, v0, :cond_36

    invoke-interface {v3}, Lto8;->a()J

    move-result-wide v0

    :goto_1a
    move-wide/from16 v24, v0

    goto :goto_1b

    :cond_36
    sget-wide v0, Lis0;->b:J

    goto :goto_1a

    :goto_1b
    const/16 v29, 0x3

    invoke-virtual/range {v22 .. v29}, Lnd5;->i(Lgi0;JLji7;Lim8;Lyr1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1c
    if-eqz v6, :cond_39

    invoke-interface/range {v23 .. v23}, Lgi0;->p()V

    goto :goto_1e

    :goto_1d
    if-eqz v6, :cond_37

    invoke-interface/range {v23 .. v23}, Lgi0;->p()V

    :cond_37
    throw v0

    :cond_38
    move-object/from16 v30, v7

    :cond_39
    :goto_1e
    return-object v30

    :pswitch_16
    move-object/from16 v30, v7

    check-cast v0, Ljava/lang/String;

    check-cast v12, Ls71;

    check-cast v2, Lmt8;

    move-object/from16 v1, p1

    check-cast v1, Lne7;

    new-instance v3, Lm8;

    const/16 v4, 0x9

    invoke-direct {v3, v12, v2, v4}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lzd7;->c:Lme7;

    new-instance v4, Lj3;

    invoke-direct {v4, v0, v3}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {v1, v2, v4}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v30

    :pswitch_17
    move-object/from16 v30, v7

    check-cast v0, Ls71;

    check-cast v12, Lai5;

    check-cast v2, Lmt8;

    move-object/from16 v1, p1

    check-cast v1, Lpo2;

    new-instance v3, Lo70;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v12, v2, v9}, Lo70;-><init>(Lpo2;Lai5;Lmt8;Lt51;)V

    invoke-static {v0, v9, v9, v3, v14}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v30

    :pswitch_18
    move-object/from16 v30, v7

    check-cast v0, Lhu2;

    check-cast v12, Lai5;

    check-cast v2, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lro8;

    invoke-interface {v12, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lro8;->a:Lim;

    iget-object v4, v4, Lim;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, Lro8;->a:Lim;

    iget-object v4, v1, Lim;->r:Ljava/lang/String;

    invoke-interface {v2, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_3a

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-object v30

    :pswitch_19
    check-cast v12, Lrj4;

    sget-object v1, Lyu;->a:Lyu;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lys;

    invoke-direct {v1, v0, v2}, Lys;-><init>(Landroid/content/Context;Lgu2;)V

    invoke-virtual {v12, v1}, Lrj4;->a(Lzj4;)V

    new-instance v0, Lot;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v1, v2}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_1a
    move-object/from16 v30, v7

    const/4 v9, 0x0

    check-cast v0, Lf89;

    check-cast v12, Lba4;

    check-cast v2, Lf89;

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v1

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v1

    iget-object v3, v0, Lzi;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lzi;->O:Z

    iget-object v3, v12, Lba4;->D:Lly5;

    instance-of v4, v3, Ljd;

    if-eqz v4, :cond_3b

    move-object v15, v3

    check-cast v15, Ljd;

    goto :goto_1f

    :cond_3b
    move-object v15, v9

    :goto_1f
    if-eqz v15, :cond_3c

    invoke-static {v1}, Lsc;->a(Lgi0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v15}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_3c
    const/4 v2, 0x0

    iput-boolean v2, v0, Lzi;->O:Z

    :cond_3d
    return-object v30

    :pswitch_1b
    move-object/from16 v30, v7

    check-cast v0, Landroid/content/Context;

    check-cast v12, Ljava/util/List;

    check-cast v2, Lnu1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, Lnu1;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12006b

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_3e
    const v1, 0x7f1204f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lu81;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v30

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x35f515 -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
