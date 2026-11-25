.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lk8;->c:B

    iput-boolean p2, p0, Lk8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk8;->c:B

    const-string v2, "row:"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const v5, 0x3da3d70a    # 0.08f

    const/16 v6, 0xfa

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x6

    sget-object v11, Lb29;->a:Lb29;

    const/4 v12, 0x0

    iget-boolean v0, v0, Lk8;->r:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lrz1;->a:Lsz1;

    sget-object v1, Ls32;->a:Lt32;

    invoke-static {v0, v1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldu1;->a:Ls91;

    const/16 v1, 0x190

    invoke-static {v1, v12, v0, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    new-instance v3, Lmw8;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lmw8;-><init>(B)V

    sget-object v4, Lfz1;->a:Lg09;

    new-instance v4, Lzy1;

    invoke-direct {v4, v3}, Lzy1;-><init>(Lhu2;)V

    new-instance v3, Lsz1;

    new-instance v13, Lkw8;

    new-instance v15, Lqm7;

    invoke-direct {v15, v2, v4}, Lqm7;-><init>(Lwi2;Lhu2;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v13}, Lsz1;-><init>(Lkw8;)V

    invoke-static {v1, v12, v8, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    invoke-static {v2, v9}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v2

    invoke-static {v1, v12, v0, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    new-instance v1, Lmw8;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lmw8;-><init>(B)V

    new-instance v3, Lbz1;

    invoke-direct {v3, v1}, Lbz1;-><init>(Lhu2;)V

    new-instance v1, Lt32;

    new-instance v13, Lkw8;

    new-instance v15, Lqm7;

    invoke-direct {v15, v0, v3}, Lqm7;-><init>(Lwi2;Lhu2;)V

    invoke-direct/range {v13 .. v19}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v13}, Lt32;-><init>(Lkw8;)V

    invoke-static {v6, v12, v8, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    invoke-static {v0, v9}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls32;->a(Ls32;)Lt32;

    move-result-object v0

    invoke-static {v2, v0}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lrz2;->J(I)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lrz1;->a:Lsz1;

    sget-object v1, Ls32;->a:Lt32;

    invoke-static {v0, v1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldu1;->a:Ls91;

    const/16 v1, 0x1a4

    invoke-static {v1, v12, v0, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    new-instance v3, Lef7;

    invoke-direct {v3, v7}, Lef7;-><init>(B)V

    invoke-static {v2, v3}, Lfz1;->n(Lwi2;Lhu2;)Lsz1;

    move-result-object v2

    invoke-static {v1, v12, v8, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    invoke-static {v3, v9}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v2

    invoke-static {v1, v12, v0, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    new-instance v1, Lef7;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lef7;-><init>(B)V

    invoke-static {v0, v1}, Lfz1;->o(Lc09;Lhu2;)Lt32;

    move-result-object v0

    invoke-static {v6, v12, v8, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    invoke-static {v1, v9}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls32;->a(Ls32;)Lt32;

    move-result-object v0

    invoke-static {v2, v0}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    mul-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    mul-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v0}, Lrz2;->B0(F)V

    :cond_4
    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lqf5;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lxf5;->c(ZLorg/schabi/newpipe/extractor/stream/VideoStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    sget-object v0, Lrz1;->a:Lsz1;

    sget-object v1, Ls32;->a:Lt32;

    invoke-static {v0, v1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v8, v7}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v7}, Lfz1;->h(Lwi2;FI)Lsz1;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v12, v8, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    invoke-static {v2, v9}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v0

    invoke-static {v1, v12, v8, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    invoke-static {v1, v7}, Lfz1;->i(Lc09;I)Lt32;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v2, v12, v8, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    invoke-static {v2, v9}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls32;->a(Ls32;)Lt32;

    move-result-object v1

    invoke-static {v0, v1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v0, 0x3ecccccd    # 0.4f

    :goto_4
    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    const-string v0, "r-"

    goto :goto_8

    :cond_a
    const-string v0, "s-"

    :goto_8
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
