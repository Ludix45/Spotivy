.class public final Lwf5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $initial:Lqz;

.field final synthetic $p:Landroidx/media3/exoplayer/ExoPlayer;

.field F$0:F

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lqz;Landroidx/media3/exoplayer/ExoPlayer;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwf5;->$initial:Lqz;

    iput-object p2, p0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lwf5;

    iget-object v1, p0, Lwf5;->$initial:Lqz;

    iget-object p0, p0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v0, v1, p0, p2}, Lwf5;-><init>(Lqz;Landroidx/media3/exoplayer/ExoPlayer;Lt51;)V

    iput-object p1, v0, Lwf5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwf5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwf5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwf5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwf5;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lwf5;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lwf5;->L$1:Ljava/lang/Object;

    check-cast v3, Lqz;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v3, v0, Lwf5;->L$1:Ljava/lang/Object;

    check-cast v3, Lqz;

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Lf16;->S(Ls71;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lxf5;->a:Lxf5;

    sget-object v3, Lxf5;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lxf5;->b:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lwe5;

    if-eqz v7, :cond_4

    check-cast v3, Lwe5;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Lwe5;->c:Lqz;

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v0, Lwf5;->$initial:Lqz;

    :cond_6
    sget-object v7, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-static {}, Lrv7;->G()Z

    move-result v9

    if-nez v9, :cond_7

    sget-boolean v9, Lxf5;->M:Z

    if-eqz v9, :cond_7

    sget v9, Lxf5;->L:I

    if-lez v9, :cond_7

    sget-object v9, Lrv7;->h1:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    move v9, v6

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    iget-object v10, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v10, Lj42;

    invoke-virtual {v10}, Lj42;->y()Z

    move-result v10

    if-eq v10, v9, :cond_8

    iget-object v10, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v10, Lj42;

    invoke-virtual {v10, v9}, Lj42;->g0(Z)V

    :cond_8
    if-eqz v9, :cond_9

    sget-object v10, Lxf5;->Q:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lxf5;->H:Ljava/lang/String;

    if-eqz v10, :cond_9

    const-string v11, "#sound"

    invoke-static {v10, v11, v8}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v6, :cond_9

    iget-object v10, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v10, Lj42;

    invoke-virtual {v10}, Lj42;->I()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lrv7;->i:Ljava/lang/String;

    sget-object v11, Lxf5;->t:Ljava/lang/String;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Lrv7;->y()Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Lcp4;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    move v8, v6

    :cond_9
    invoke-static {v8}, Lxf5;->n(Z)V

    iget-object v10, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    sget-boolean v11, Lxf5;->R:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    check-cast v10, Lj42;

    invoke-virtual {v10, v11}, Lj42;->o0(F)V

    sget-object v10, Lcp4;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v10

    goto :goto_4

    :cond_b
    move v10, v12

    :goto_4
    iget-object v11, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v9, :cond_d

    check-cast v11, Lj42;

    invoke-virtual {v11}, Lj42;->z()Ld66;

    move-result-object v3

    iget v3, v3, Ld66;->a:F

    cmpg-float v3, v3, v10

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v11, Ld66;

    invoke-direct {v11, v10}, Ld66;-><init>(F)V

    check-cast v3, Lj42;

    invoke-virtual {v3, v11}, Lj42;->h0(Ld66;)V

    :goto_5
    iput-object v1, v0, Lwf5;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lwf5;->L$1:Ljava/lang/Object;

    iput-boolean v7, v0, Lwf5;->Z$0:Z

    iput v9, v0, Lwf5;->I$0:I

    iput v8, v0, Lwf5;->I$1:I

    iput v10, v0, Lwf5;->F$0:F

    iput v6, v0, Lwf5;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_9

    :cond_d
    check-cast v11, Lj42;

    invoke-virtual {v11}, Lj42;->A()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_19

    iget-object v11, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v11, Lj42;

    invoke-virtual {v11}, Lj42;->t()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_e

    iget-object v11, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v11, Lj42;

    invoke-virtual {v11}, Lj42;->t()J

    move-result-wide v13

    sput-wide v13, Lxf5;->I:J

    :cond_e
    invoke-static {}, Lrv7;->B()J

    move-result-wide v13

    sget-boolean v11, Lxf5;->R:Z

    if-eqz v11, :cond_f

    move-wide/from16 v17, v15

    goto :goto_6

    :cond_f
    invoke-static {}, Lcy5;->a()J

    move-result-wide v17

    :goto_6
    sub-long v13, v13, v17

    cmp-long v11, v13, v15

    if-gez v11, :cond_10

    move-wide v13, v15

    :cond_10
    invoke-virtual {v3, v13, v14}, Lqz;->a(J)J

    move-result-wide v13

    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Lj42;

    invoke-virtual {v3}, Lj42;->o()J

    move-result-wide v15

    move/from16 p1, v7

    sub-long v6, v15, v13

    sget-boolean v11, Lxf5;->R:Z

    const-wide/16 v15, 0x258

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    if-eqz v11, :cond_11

    cmp-long v11, v17, v15

    if-lez v11, :cond_12

    goto :goto_7

    :cond_11
    const-wide/16 v19, 0x9c4

    cmp-long v11, v17, v19

    if-lez v11, :cond_12

    :goto_7
    sget-object v11, Lgq4;->a:Lgq4;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v11

    const-string v15, "clip: "

    const-string v3, " ms off at "

    invoke-static {v15, v6, v7, v3}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms of the song, put back"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Lj42;

    invoke-virtual {v3, v13, v14}, Lj42;->X(J)V

    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v6, Ld66;

    invoke-direct {v6, v10}, Ld66;-><init>(F)V

    check-cast v3, Lj42;

    invoke-virtual {v3, v6}, Lj42;->h0(Ld66;)V

    goto/16 :goto_8

    :cond_12
    sget-boolean v3, Lxf5;->R:Z

    if-eqz v3, :cond_13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v18, 0x78

    cmp-long v3, v13, v18

    if-lez v3, :cond_13

    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v11, Ld66;

    long-to-float v6, v6

    const/high16 v7, 0x457a0000    # 4000.0f

    div-float/2addr v6, v7

    sub-float/2addr v12, v6

    const v6, 0x3f7851ec    # 0.97f

    const v7, 0x3f83d70a    # 1.03f

    invoke-static {v12, v6, v7}, Lnl2;->D(FFF)F

    move-result v6

    mul-float/2addr v6, v10

    invoke-direct {v11, v6}, Ld66;-><init>(F)V

    check-cast v3, Lj42;

    invoke-virtual {v3, v11}, Lj42;->h0(Ld66;)V

    goto/16 :goto_8

    :cond_13
    sget-boolean v3, Lxf5;->R:Z

    const-wide/16 v13, 0x28

    if-eqz v3, :cond_15

    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Lj42;

    invoke-virtual {v3}, Lj42;->z()Ld66;

    move-result-object v3

    iget v3, v3, Ld66;->a:F

    cmpg-float v3, v3, v10

    if-nez v3, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v13

    if-gez v3, :cond_1a

    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v6, Ld66;

    invoke-direct {v6, v10}, Ld66;-><init>(F)V

    check-cast v3, Lj42;

    invoke-virtual {v3, v6}, Lj42;->h0(Ld66;)V

    goto :goto_8

    :cond_15
    const/high16 v3, 0x44fa0000    # 2000.0f

    if-eqz p1, :cond_16

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v11, v18, v15

    if-lez v11, :cond_16

    iget-object v11, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v13, Ld66;

    long-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v12, v6

    const v3, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v12, v3, v6}, Lnl2;->D(FFF)F

    move-result v3

    mul-float/2addr v3, v10

    invoke-direct {v13, v3}, Ld66;-><init>(F)V

    check-cast v11, Lj42;

    invoke-virtual {v11, v13}, Lj42;->h0(Ld66;)V

    goto :goto_8

    :cond_16
    if-eqz p1, :cond_17

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-lez v11, :cond_17

    iget-object v11, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v13, Ld66;

    long-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v12, v6

    const v3, 0x3f666666    # 0.9f

    const v6, 0x3f8ccccd    # 1.1f

    invoke-static {v12, v3, v6}, Lnl2;->D(FFF)F

    move-result v3

    mul-float/2addr v3, v10

    invoke-direct {v13, v3}, Ld66;-><init>(F)V

    check-cast v11, Lj42;

    invoke-virtual {v11, v13}, Lj42;->h0(Ld66;)V

    goto :goto_8

    :cond_17
    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Lj42;

    invoke-virtual {v3}, Lj42;->z()Ld66;

    move-result-object v3

    iget v3, v3, Ld66;->a:F

    cmpg-float v3, v3, v10

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v0, Lwf5;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v6, Ld66;

    invoke-direct {v6, v10}, Ld66;-><init>(F)V

    check-cast v3, Lj42;

    invoke-virtual {v3, v6}, Lj42;->h0(Ld66;)V

    goto :goto_8

    :cond_19
    move/from16 p1, v7

    :cond_1a
    :goto_8
    iput-object v1, v0, Lwf5;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lwf5;->L$1:Ljava/lang/Object;

    move/from16 v3, p1

    iput-boolean v3, v0, Lwf5;->Z$0:Z

    iput v9, v0, Lwf5;->I$0:I

    iput v8, v0, Lwf5;->I$1:I

    iput v10, v0, Lwf5;->F$0:F

    iput v4, v0, Lwf5;->label:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    :goto_9
    return-object v2

    :cond_1b
    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
