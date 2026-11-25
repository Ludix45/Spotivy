.class public final Lqd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lim;

.field public b:Lqp2;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Li30;

.field public i:Ls85;

.field public j:J

.field public k:Loj1;

.field public l:Lbq8;

.field public m:Lks0;

.field public n:Ll94;

.field public o:Lhp8;

.field public p:I

.field public q:I

.field public r:Lpd5;

.field public s:J


# direct methods
.method public constructor <init>(Lim;Lbq8;Lqp2;IZIILjava/util/List;Li30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd5;->a:Lim;

    iput-object p3, p0, Lqd5;->b:Lqp2;

    iput p4, p0, Lqd5;->c:I

    iput-boolean p5, p0, Lqd5;->d:Z

    iput p6, p0, Lqd5;->e:I

    iput p7, p0, Lqd5;->f:I

    iput-object p8, p0, Lqd5;->g:Ljava/util/List;

    iput-object p9, p0, Lqd5;->h:Li30;

    sget p1, Ljy3;->b:I

    sget-wide p3, Ljy3;->a:J

    iput-wide p3, p0, Lqd5;->j:J

    iput-object p2, p0, Lqd5;->l:Lbq8;

    const/4 p1, -0x1

    iput p1, p0, Lqd5;->p:I

    iput p1, p0, Lqd5;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILl94;)I
    .locals 4

    iget v0, p0, Lqd5;->p:I

    iget v1, p0, Lqd5;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ld11;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lqd5;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Lqd5;->h(JLl94;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lqd5;->b(JLl94;)Lnd5;

    move-result-object p2

    iget p2, p2, Lnd5;->e:F

    invoke-static {p2}, Lng8;->b(F)I

    move-result p2

    invoke-static {v0, v1}, Lc11;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lqd5;->p:I

    iput p2, p0, Lqd5;->q:I

    return p2
.end method

.method public final b(JLl94;)Lnd5;
    .locals 6

    invoke-virtual {p0, p3}, Lqd5;->e(Ll94;)Lks0;

    move-result-object v1

    new-instance v0, Lnd5;

    iget-boolean p3, p0, Lqd5;->d:Z

    iget v2, p0, Lqd5;->c:I

    invoke-virtual {v1}, Lks0;->g()F

    move-result v3

    invoke-static {v3, v2, p1, p2, p3}, Llg2;->v(FIJZ)J

    move-result-wide v2

    iget-boolean p1, p0, Lqd5;->d:Z

    iget v5, p0, Lqd5;->c:I

    iget p0, p0, Lqd5;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lnd5;-><init>(Lks0;JII)V

    return-object v0
.end method

.method public final c(JLl94;)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-wide v4, v0, Lqd5;->s:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    const-wide/16 v6, 0x3

    or-long/2addr v4, v6

    iput-wide v4, v0, Lqd5;->s:J

    iget v4, v0, Lqd5;->f:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual/range {p0 .. p3}, Lqd5;->h(JLl94;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    iget-object v4, v0, Lqd5;->o:Lhp8;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v4, Lhp8;->b:Lnd5;

    iget-object v4, v4, Lhp8;->a:Lgp8;

    iget-object v9, v8, Lnd5;->a:Lks0;

    invoke-virtual {v9}, Lks0;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v4, Lgp8;->h:Ll94;

    iget-wide v10, v4, Lgp8;->j:J

    if-eq v3, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, v7, v10, v11}, Lc11;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, Lc11;->h(J)I

    move-result v4

    invoke-static {v10, v11}, Lc11;->h(J)I

    move-result v9

    if-eq v4, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Lc11;->j(J)I

    move-result v4

    invoke-static {v10, v11}, Lc11;->j(J)I

    move-result v9

    if-eq v4, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Lc11;->g(J)I

    move-result v4

    int-to-float v4, v4

    iget v9, v8, Lnd5;->e:F

    cmpg-float v4, v4, v9

    if-ltz v4, :cond_9

    iget-boolean v4, v8, Lnd5;->c:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v0, Lqd5;->o:Lhp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhp8;->a:Lgp8;

    iget-wide v1, v1, Lgp8;->j:J

    invoke-static {v6, v7, v1, v2}, Lc11;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v1, v0, Lqd5;->o:Lhp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhp8;->b:Lnd5;

    invoke-virtual {v0, v3, v6, v7, v1}, Lqd5;->g(Ll94;JLnd5;)Lhp8;

    move-result-object v1

    iput-object v1, v0, Lqd5;->o:Lhp8;

    return v5

    :cond_9
    :goto_2
    iget-object v4, v0, Lqd5;->h:Li30;

    if-eqz v4, :cond_11

    iput-object v3, v0, Lqd5;->n:Ll94;

    iget-object v8, v0, Lqd5;->l:Lbq8;

    iget-object v8, v8, Lbq8;->a:Low7;

    iget-wide v8, v8, Low7;->b:J

    iget-object v10, v0, Lqd5;->r:Lpd5;

    if-nez v10, :cond_a

    new-instance v10, Lpd5;

    invoke-direct {v10, v0}, Lpd5;-><init>(Lqd5;)V

    iput-object v10, v0, Lqd5;->r:Lpd5;

    :cond_a
    iget-wide v11, v4, Li30;->c:J

    invoke-virtual {v10, v11, v12}, Lpd5;->Y0(J)F

    move-result v11

    iget-wide v12, v4, Li30;->a:J

    invoke-virtual {v10, v12, v13}, Lpd5;->Y0(J)F

    move-result v12

    iget-wide v13, v4, Li30;->b:J

    invoke-virtual {v10, v13, v14}, Lpd5;->Y0(J)F

    move-result v4

    add-float v13, v12, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    move v15, v4

    move/from16 v16, v12

    :goto_3
    sub-float v17, v15, v16

    cmpl-float v17, v17, v11

    if-ltz v17, :cond_c

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-interface {v10, v13}, Loj1;->T(F)J

    move-result-wide v14

    invoke-virtual {v10, v1, v2, v14, v15}, Lpd5;->c(JJ)Lhp8;

    move-result-object v14

    invoke-static {v14}, Li30;->a(Lhp8;)Z

    move-result v14

    if-eqz v14, :cond_b

    move v15, v13

    goto :goto_4

    :cond_b
    move/from16 v16, v13

    move/from16 v15, v18

    :goto_4
    add-float v13, v16, v15

    div-float v13, v13, v17

    move/from16 v14, v17

    goto :goto_3

    :cond_c
    sub-float v16, v16, v12

    div-float v13, v16, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    add-float/2addr v11, v13

    cmpg-float v4, v11, v4

    if-gtz v4, :cond_d

    invoke-interface {v10, v11}, Loj1;->T(F)J

    move-result-wide v14

    invoke-virtual {v10, v1, v2, v14, v15}, Lpd5;->c(JJ)Lhp8;

    move-result-object v1

    invoke-static {v1}, Li30;->a(Lhp8;)Z

    move-result v1

    if-nez v1, :cond_d

    move v13, v11

    :cond_d
    invoke-interface {v10, v13}, Loj1;->T(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgq8;->d(J)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v8, v9, v1, v2}, Lrd5;->a(JJ)J

    move-result-wide v1

    :cond_e
    move-wide v11, v1

    iget-object v1, v0, Lqd5;->r:Lpd5;

    if-nez v1, :cond_f

    new-instance v1, Lpd5;

    invoke-direct {v1, v0}, Lpd5;-><init>(Lqd5;)V

    iput-object v1, v0, Lqd5;->r:Lpd5;

    :cond_f
    iget-object v1, v1, Lpd5;->c:Lhp8;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lhp8;->a:Lgp8;

    iget-object v4, v2, Lgp8;->b:Lbq8;

    iget-object v4, v4, Lbq8;->a:Low7;

    iget-wide v8, v4, Low7;->b:J

    invoke-static {v11, v12, v8, v9}, Lgq8;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v2, v2, Lgp8;->f:I

    iget v4, v0, Lqd5;->c:I

    if-ne v2, v4, :cond_10

    iput-object v1, v0, Lqd5;->o:Lhp8;

    return v5

    :cond_10
    iget-object v8, v0, Lqd5;->l:Lbq8;

    const/16 v24, 0x0

    const v25, 0xfffffd

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd5;->f(Lbq8;)V

    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lqd5;->b(JLl94;)Lnd5;

    move-result-object v1

    invoke-virtual {v0, v3, v6, v7, v1}, Lqd5;->g(Ll94;JLnd5;)Lhp8;

    move-result-object v1

    iput-object v1, v0, Lqd5;->o:Lhp8;

    return v5
.end method

.method public final d(Loj1;)V
    .locals 5

    iget-object v0, p0, Lqd5;->k:Loj1;

    if-eqz p1, :cond_0

    sget v1, Ljy3;->b:I

    invoke-interface {p1}, Loj1;->b()F

    move-result v1

    invoke-interface {p1}, Loj1;->k0()F

    move-result v2

    invoke-static {v1, v2}, Ljy3;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Ljy3;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lqd5;->k:Loj1;

    iput-wide v1, p0, Lqd5;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lqd5;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lqd5;->k:Loj1;

    iput-wide v1, p0, Lqd5;->j:J

    iget-wide v0, p0, Lqd5;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lqd5;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqd5;->m:Lks0;

    iput-object p1, p0, Lqd5;->o:Lhp8;

    const/4 v0, -0x1

    iput v0, p0, Lqd5;->q:I

    iput v0, p0, Lqd5;->p:I

    iput-object p1, p0, Lqd5;->r:Lpd5;

    return-void
.end method

.method public final e(Ll94;)Lks0;
    .locals 9

    iget-object v0, p0, Lqd5;->m:Lks0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqd5;->n:Ll94;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lks0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lqd5;->n:Ll94;

    iget-object v3, p0, Lqd5;->a:Lim;

    iget-object v0, p0, Lqd5;->l:Lbq8;

    invoke-static {v0, p1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v6

    iget-object v4, p0, Lqd5;->k:Loj1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lqd5;->b:Lqp2;

    iget-object p1, p0, Lqd5;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    move-object v7, p1

    iget-boolean v8, p0, Lqd5;->d:Z

    new-instance v2, Lks0;

    invoke-direct/range {v2 .. v8}, Lks0;-><init>(Lim;Loj1;Lqp2;Lbq8;Ljava/util/List;Z)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lqd5;->m:Lks0;

    return-object v0
.end method

.method public final f(Lbq8;)V
    .locals 2

    iget-object v0, p0, Lqd5;->l:Lbq8;

    invoke-virtual {p1, v0}, Lbq8;->c(Lbq8;)Z

    move-result v0

    iput-object p1, p0, Lqd5;->l:Lbq8;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqd5;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    iput-wide v0, p0, Lqd5;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqd5;->m:Lks0;

    iput-object p1, p0, Lqd5;->o:Lhp8;

    const/4 p1, -0x1

    iput p1, p0, Lqd5;->q:I

    iput p1, p0, Lqd5;->p:I

    :cond_0
    return-void
.end method

.method public final g(Ll94;JLnd5;)Lhp8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lnd5;->a:Lks0;

    invoke-virtual {v2}, Lks0;->g()F

    move-result v2

    iget v3, v1, Lnd5;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lhp8;

    new-instance v4, Lgp8;

    iget-object v5, v0, Lqd5;->a:Lim;

    iget-object v6, v0, Lqd5;->l:Lbq8;

    iget-object v7, v0, Lqd5;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    iget v8, v0, Lqd5;->e:I

    iget-boolean v9, v0, Lqd5;->d:Z

    iget v10, v0, Lqd5;->c:I

    iget-object v11, v0, Lqd5;->k:Loj1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lqd5;->b:Lqp2;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lgp8;-><init>(Lim;Lbq8;Ljava/util/List;IZILoj1;Ll94;Lqp2;J)V

    invoke-static {v2}, Lng8;->b(F)I

    move-result v0

    iget v2, v1, Lnd5;->e:F

    invoke-static {v2}, Lng8;->b(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Ld11;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lhp8;-><init>(Lgp8;Lnd5;J)V

    return-object v3
.end method

.method public final h(JLl94;)J
    .locals 4

    iget-object v0, p0, Lqd5;->i:Ls85;

    iget-object v1, p0, Lqd5;->l:Lbq8;

    iget-object v2, p0, Lqd5;->k:Loj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqd5;->b:Lqp2;

    invoke-static {v0, p3, v1, v2, v3}, Llg2;->w(Ls85;Ll94;Lbq8;Loj1;Lqp2;)Ls85;

    move-result-object p3

    iput-object p3, p0, Lqd5;->i:Ls85;

    iget p0, p0, Lqd5;->f:I

    invoke-virtual {p3, p0, p1, p2}, Ls85;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqd5;->o:Lhp8;

    const-string v1, "null"

    if-eqz v0, :cond_0

    const-string v0, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-wide v2, p0, Lqd5;->j:J

    invoke-static {v2, v3}, Ljy3;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lqd5;->s:J

    iget-object p0, p0, Lqd5;->o:Lhp8;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhp8;->a:Lgp8;

    if-eqz p0, :cond_1

    iget-wide v5, p0, Lgp8;->j:J

    new-instance v1, Lc11;

    invoke-direct {v1, v5, v6}, Lc11;-><init>(J)V

    :cond_1
    const-string p0, ", lastDensity="

    const-string v5, ", history="

    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-static {v6, v0, p0, v2, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
