.class public final Lc16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbq8;

.field public c:Lqp2;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Loj1;

.field public j:Lhg;

.field public k:Z

.field public l:J

.field public m:Ls85;

.field public n:Lb16;

.field public o:Ll94;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbq8;Lqp2;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc16;->a:Ljava/lang/String;

    iput-object p2, p0, Lc16;->b:Lbq8;

    iput-object p3, p0, Lc16;->c:Lqp2;

    iput p4, p0, Lc16;->d:I

    iput-boolean p5, p0, Lc16;->e:Z

    iput p6, p0, Lc16;->f:I

    iput p7, p0, Lc16;->g:I

    sget p1, Ljy3;->b:I

    sget-wide p1, Ljy3;->a:J

    iput-wide p1, p0, Lc16;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc16;->l:J

    const/4 p1, 0x1

    and-int/2addr p1, p1

    if-nez p1, :cond_0

    const-string p1, "width and height must be >= 0"

    invoke-static {p1}, Lhy3;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Ld11;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lc16;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lc16;->q:I

    iput p1, p0, Lc16;->r:I

    return-void
.end method

.method public static f(Lc16;JLl94;)J
    .locals 4

    iget-object v0, p0, Lc16;->b:Lbq8;

    iget-object v1, p0, Lc16;->m:Ls85;

    iget-object v2, p0, Lc16;->i:Loj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc16;->c:Lqp2;

    invoke-static {v1, p3, v0, v2, v3}, Llg2;->w(Ls85;Ll94;Lbq8;Loj1;Lqp2;)Ls85;

    move-result-object p3

    iput-object p3, p0, Lc16;->m:Ls85;

    iget p0, p0, Lc16;->g:I

    invoke-virtual {p3, p0, p1, p2}, Ls85;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILl94;)I
    .locals 12

    iget v0, p0, Lc16;->q:I

    iget v1, p0, Lc16;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ld11;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lc16;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Lc16;->f(Lc16;JLl94;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Lc16;->e(Ll94;)Lb16;

    move-result-object p2

    iget-boolean v2, p0, Lc16;->e:Z

    iget v4, p0, Lc16;->d:I

    invoke-interface {p2}, Lb16;->g()F

    move-result v5

    invoke-static {v5, v4, v0, v1, v2}, Llg2;->v(FIJZ)J

    move-result-wide v10

    iget-boolean v2, p0, Lc16;->e:Z

    iget v9, p0, Lc16;->d:I

    iget v4, p0, Lc16;->f:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_1
    new-instance v6, Lhg;

    move-object v7, p2

    check-cast v7, Llg;

    invoke-direct/range {v6 .. v11}, Lhg;-><init>(Llg;IIJ)V

    iget p2, v6, Lhg;->f:F

    invoke-static {p2}, Lng8;->b(F)I

    move-result p2

    invoke-static {v0, v1}, Lc11;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Lc16;->q:I

    iput p2, p0, Lc16;->r:I

    return p2
.end method

.method public final b(JLl94;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lc16;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    iput-wide v2, v0, Lc16;->s:J

    iget v2, v0, Lc16;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static/range {p0 .. p3}, Lc16;->f(Lc16;JLl94;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-object v2, v0, Lc16;->j:Lhg;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v0, Lc16;->n:Lb16;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Lb16;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, Lc16;->o:Ll94;

    if-eq v1, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v0, Lc16;->p:J

    invoke-static {v5, v6, v12, v13}, Lc11;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lc11;->h(J)I

    move-result v12

    iget-wide v13, v0, Lc16;->p:J

    invoke-static {v13, v14}, Lc11;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, Lc11;->j(J)I

    move-result v12

    iget-wide v13, v0, Lc16;->p:J

    invoke-static {v13, v14}, Lc11;->j(J)I

    move-result v13

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Lc11;->g(J)I

    move-result v12

    int-to-float v12, v12

    iget v13, v2, Lhg;->f:F

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_d

    iget-object v2, v2, Lhg;->d:Lfp8;

    iget-boolean v2, v2, Lfp8;->d:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-wide v1, v0, Lc16;->p:J

    invoke-static {v5, v6, v1, v2}, Lc11;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lc16;->j:Lhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhg;->a:Llg;

    iget-object v2, v2, Llg;->y:Lq94;

    invoke-virtual {v2}, Lq94;->c()F

    move-result v2

    invoke-virtual {v1}, Lhg;->c()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lng8;->b(F)I

    move-result v2

    iget v4, v1, Lhg;->f:F

    invoke-static {v4}, Lng8;->b(F)I

    move-result v4

    int-to-long v12, v2

    shl-long/2addr v12, v11

    int-to-long v14, v4

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Ld11;->d(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lc16;->l:J

    iget v2, v0, Lc16;->d:I

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Lhg;->c()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_b

    and-long/2addr v9, v12

    long-to-int v2, v9

    int-to-float v2, v2

    iget v1, v1, Lhg;->f:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v8

    :cond_b
    :goto_3
    iput-boolean v3, v0, Lc16;->k:Z

    iput-wide v5, v0, Lc16;->p:J

    :cond_c
    return v8

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lc16;->e(Ll94;)Lb16;

    move-result-object v1

    iget-boolean v2, v0, Lc16;->e:Z

    iget v12, v0, Lc16;->d:I

    invoke-interface {v1}, Lb16;->g()F

    move-result v13

    invoke-static {v13, v12, v5, v6, v2}, Llg2;->v(FIJZ)J

    move-result-wide v18

    iget-boolean v2, v0, Lc16;->e:Z

    iget v12, v0, Lc16;->d:I

    iget v13, v0, Lc16;->f:I

    if-nez v2, :cond_10

    if-ne v12, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-ne v12, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x5

    if-ne v12, v2, :cond_10

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_10
    if-ge v13, v3, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v16, v13

    :goto_6
    new-instance v14, Lhg;

    move-object v15, v1

    check-cast v15, Llg;

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lhg;-><init>(Llg;IIJ)V

    iput-wide v5, v0, Lc16;->p:J

    invoke-virtual {v14}, Lhg;->c()F

    move-result v1

    invoke-static {v1}, Lng8;->b(F)I

    move-result v1

    iget v2, v14, Lhg;->f:F

    invoke-static {v2}, Lng8;->b(F)I

    move-result v4

    int-to-long v12, v1

    shl-long/2addr v12, v11

    move v1, v3

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v12

    invoke-static {v5, v6, v3, v4}, Ld11;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lc16;->l:J

    iget v5, v0, Lc16;->d:I

    if-ne v5, v7, :cond_12

    goto :goto_7

    :cond_12
    shr-long v5, v3, v11

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v14}, Lhg;->c()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_13

    and-long/2addr v3, v9

    long-to-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_14

    :cond_13
    move v8, v1

    :cond_14
    :goto_7
    iput-boolean v8, v0, Lc16;->k:Z

    iput-object v14, v0, Lc16;->j:Lhg;

    return v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc16;->j:Lhg;

    iput-object v0, p0, Lc16;->n:Lb16;

    iput-object v0, p0, Lc16;->o:Ll94;

    const/4 v0, -0x1

    iput v0, p0, Lc16;->q:I

    iput v0, p0, Lc16;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Ld11;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lc16;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc16;->l:J

    iput-boolean v0, p0, Lc16;->k:Z

    return-void
.end method

.method public final d(Loj1;)V
    .locals 5

    iget-object v0, p0, Lc16;->i:Loj1;

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

    iput-object p1, p0, Lc16;->i:Loj1;

    iput-wide v1, p0, Lc16;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lc16;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lc16;->i:Loj1;

    iput-wide v1, p0, Lc16;->h:J

    iget-wide v0, p0, Lc16;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc16;->s:J

    invoke-virtual {p0}, Lc16;->c()V

    return-void
.end method

.method public final e(Ll94;)Lb16;
    .locals 10

    iget-object v0, p0, Lc16;->n:Lb16;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc16;->o:Ll94;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lb16;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lc16;->o:Ll94;

    iget-object v3, p0, Lc16;->a:Ljava/lang/String;

    iget-object v0, p0, Lc16;->b:Lbq8;

    invoke-static {v0, p1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v4

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    iget-object v8, p0, Lc16;->i:Loj1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lc16;->c:Lqp2;

    iget-boolean v9, p0, Lc16;->e:Z

    new-instance v2, Llg;

    move-object v6, v5

    invoke-direct/range {v2 .. v9}, Llg;-><init>(Ljava/lang/String;Lbq8;Ljava/util/List;Ljava/util/List;Lqp2;Loj1;Z)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lc16;->n:Lb16;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc16;->j:Lhg;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-wide v1, p0, Lc16;->h:J

    invoke-static {v1, v2}, Ljy3;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lc16;->s:J

    const-string p0, ", lastDensity="

    const-string v4, ", history="

    const-string v5, "ParagraphLayoutCache(paragraph="

    invoke-static {v5, v0, p0, v1, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", constraints=$)"

    invoke-static {p0, v2, v3, v0}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
