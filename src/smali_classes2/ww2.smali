.class public final Lww2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:D

.field public final E:Lj46;

.field public F:Z

.field public final a:Ls71;

.field public final b:Lg16;

.field public final c:Lg16;

.field public final d:Lg16;

.field public final e:Lg16;

.field public final f:Lg16;

.field public final g:Lg16;

.field public final h:Lk16;

.field public i:I

.field public j:F

.field public k:Z

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:Z

.field public q:Z

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:Z

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(Ls71;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww2;->a:Ls71;

    int-to-float p1, p2

    new-instance v0, Lg16;

    invoke-direct {v0, p1}, Lg16;-><init>(F)V

    iput-object v0, p0, Lww2;->b:Lg16;

    new-instance p1, Lg16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lww2;->c:Lg16;

    new-instance p1, Lg16;

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lww2;->d:Lg16;

    new-instance p1, Lg16;

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lww2;->e:Lg16;

    new-instance p1, Lg16;

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lww2;->f:Lg16;

    new-instance p1, Lg16;

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lww2;->g:Lg16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lww2;->h:Lk16;

    iput p2, p0, Lww2;->i:I

    int-to-double p1, p2

    iput-wide p1, p0, Lww2;->l:D

    iput-wide p1, p0, Lww2;->n:D

    iput-wide p1, p0, Lww2;->o:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lww2;->C:D

    new-instance p1, Lj46;

    invoke-direct {p1}, Lj46;-><init>()V

    iput-object p1, p0, Lww2;->E:Lj46;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lww2;->c:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lww2;->d:Lg16;

    invoke-virtual {p1}, Lg16;->h()F

    move-result p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    iget-object p0, p0, Lww2;->f:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p2, p3

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    sub-float/2addr p3, p0

    mul-float/2addr p3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v0

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final b()V
    .locals 10

    iget-boolean v0, p0, Lww2;->x:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lww2;->z:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lww2;->l:D

    :goto_0
    double-to-float v0, v0

    iget-object v1, p0, Lww2;->b:Lg16;

    invoke-virtual {v1, v0}, Lg16;->i(F)V

    iget-wide v0, p0, Lww2;->r:D

    double-to-float v0, v0

    iget-object v1, p0, Lww2;->c:Lg16;

    invoke-virtual {v1, v0}, Lg16;->i(F)V

    iget-wide v0, p0, Lww2;->t:D

    double-to-float v0, v0

    iget-object v1, p0, Lww2;->d:Lg16;

    invoke-virtual {v1, v0}, Lg16;->i(F)V

    iget-wide v2, p0, Lww2;->v:D

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lnl2;->C(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lww2;->e:Lg16;

    invoke-virtual {v1, v0}, Lg16;->i(F)V

    iget-wide v0, p0, Lww2;->D:D

    double-to-float v0, v0

    iget-object v1, p0, Lww2;->f:Lg16;

    invoke-virtual {v1, v0}, Lg16;->i(F)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lww2;->C:D

    sub-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lnl2;->C(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object p0, p0, Lww2;->g:Lg16;

    invoke-virtual {p0, v0}, Lg16;->i(F)V

    return-void
.end method

.method public final c(I)V
    .locals 8

    iget-boolean v0, p0, Lww2;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lww2;->z:D

    const/4 v2, 0x0

    iput-boolean v2, p0, Lww2;->x:Z

    iput p1, p0, Lww2;->i:I

    iget-boolean v2, p0, Lww2;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lww2;->d(I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lww2;->p:Z

    iput-wide v0, p0, Lww2;->l:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lww2;->m:D

    iput-wide v0, p0, Lww2;->o:D

    int-to-double v4, p1

    iput-wide v4, p0, Lww2;->n:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v0, v6

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lww2;->A:D

    invoke-virtual {p0}, Lww2;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iput p1, p0, Lww2;->i:I

    int-to-double v0, p1

    iput-wide v0, p0, Lww2;->l:D

    iput-wide v0, p0, Lww2;->n:D

    iput-wide v0, p0, Lww2;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lww2;->m:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lww2;->p:Z

    iput-boolean p1, p0, Lww2;->x:Z

    iput-boolean p1, p0, Lww2;->q:Z

    iput-wide v0, p0, Lww2;->r:D

    iput-wide v0, p0, Lww2;->s:D

    iput-wide v0, p0, Lww2;->t:D

    iput-wide v0, p0, Lww2;->u:D

    iput-wide v0, p0, Lww2;->v:D

    iput-wide v0, p0, Lww2;->w:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lww2;->C:D

    iput-wide v0, p0, Lww2;->D:D

    iget-object v2, p0, Lww2;->E:Lj46;

    iput-boolean p1, v2, Lj46;->b:Z

    iget-object p1, v2, Lj46;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, v2, Lj46;->c:D

    iput-wide v0, p0, Lww2;->A:D

    iput-wide v0, p0, Lww2;->B:D

    invoke-virtual {p0}, Lww2;->b()V

    iget-object p0, p0, Lww2;->h:Lk16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lww2;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lww2;->F:Z

    new-instance v0, Lvw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvw2;-><init>(Lww2;Lt51;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lww2;->a:Ls71;

    invoke-static {p0, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final f(DD)Z
    .locals 30

    move-object/from16 v0, p0

    iget-object v13, v0, Lww2;->E:Lj46;

    iget-object v14, v13, Lj46;->a:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lww2;->p:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    move v6, v2

    iget-wide v1, v0, Lww2;->l:D

    move-wide v7, v3

    iget-wide v3, v0, Lww2;->m:D

    move v10, v5

    move v9, v6

    iget-wide v5, v0, Lww2;->n:D

    move v11, v9

    move v12, v10

    const-wide v9, 0x4071800000000000L    # 280.0

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide v11, 0x403f666666666666L    # 31.4

    move-object/from16 v16, v13

    move/from16 v15, v17

    const-wide v19, 0x3fa999999999999aL    # 0.05

    move-object/from16 v17, v14

    move-wide v13, v7

    move-wide/from16 v7, p1

    invoke-static/range {v1 .. v12}, Lxg2;->W(DDDDDD)Lm06;

    move-result-object v1

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lww2;->l:D

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lww2;->m:D

    iget-wide v1, v0, Lww2;->l:D

    iget-wide v3, v0, Lww2;->n:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f689374bc6a7efaL    # 0.003

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iget-wide v1, v0, Lww2;->m:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v19

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v3, v0, Lww2;->n:D

    iput-wide v3, v0, Lww2;->l:D

    iput-wide v13, v0, Lww2;->m:D

    :cond_1
    move/from16 v18, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p1

    move v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide v19, 0x3fa999999999999aL    # 0.05

    move-wide v13, v3

    const/16 v18, 0x1

    :goto_1
    iget-boolean v1, v0, Lww2;->x:Z

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lww2;->z:D

    iget-boolean v3, v0, Lww2;->k:Z

    iget-wide v4, v0, Lww2;->y:D

    if-eqz v3, :cond_3

    sub-double/2addr v4, v1

    goto :goto_2

    :cond_3
    sub-double/2addr v4, v1

    neg-double v9, v7

    div-double v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    sub-double v9, v22, v9

    mul-double/2addr v4, v9

    :goto_2
    add-double/2addr v1, v4

    iput-wide v1, v0, Lww2;->z:D

    :cond_4
    iget-boolean v1, v0, Lww2;->x:Z

    if-nez v1, :cond_7

    if-nez v18, :cond_6

    iget-wide v1, v0, Lww2;->n:D

    iget-wide v3, v0, Lww2;->o:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v1, v3

    if-gez v3, :cond_5

    move-wide/from16 v1, v22

    goto :goto_3

    :cond_5
    iget-wide v3, v0, Lww2;->n:D

    iget-wide v5, v0, Lww2;->l:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    sub-double v24, v22, v3

    const-wide/16 v26, 0x0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v24 .. v29}, Lnl2;->C(DDD)D

    move-result-wide v1

    :goto_3
    const-wide v3, 0x3fed70a3d70a3d71L    # 0.92

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_7

    :cond_6
    iput-boolean v15, v0, Lww2;->q:Z

    :cond_7
    iget-boolean v1, v0, Lww2;->q:Z

    if-eqz v1, :cond_8

    move-wide/from16 v5, v22

    goto :goto_4

    :cond_8
    move-wide v5, v13

    :goto_4
    iget-wide v1, v0, Lww2;->r:D

    iget-wide v3, v0, Lww2;->s:D

    const-wide v9, 0x406f400000000000L    # 250.0

    const-wide/high16 v11, 0x4033000000000000L    # 19.0

    invoke-static/range {v1 .. v12}, Lxg2;->X(DDDDDD)Lm06;

    move-result-object v1

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lww2;->r:D

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lww2;->s:D

    iget-wide v1, v0, Lww2;->t:D

    iget-wide v3, v0, Lww2;->u:D

    const-wide v11, 0x403619999999999aL    # 22.1

    move-wide/from16 v7, p1

    invoke-static/range {v1 .. v12}, Lxg2;->X(DDDDDD)Lm06;

    move-result-object v1

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lww2;->t:D

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lww2;->u:D

    iget-wide v1, v0, Lww2;->v:D

    iget-wide v3, v0, Lww2;->w:D

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide v11, 0x404fa66666666666L    # 63.3

    invoke-static/range {v1 .. v12}, Lxg2;->X(DDDDDD)Lm06;

    move-result-object v1

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lww2;->v:D

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lww2;->w:D

    iget-boolean v1, v0, Lww2;->q:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lww2;->r:D

    cmpg-double v1, v1, v13

    if-nez v1, :cond_9

    iget-wide v1, v0, Lww2;->t:D

    cmpg-double v1, v1, v13

    if-nez v1, :cond_9

    iget-wide v1, v0, Lww2;->v:D

    cmpg-double v1, v1, v13

    if-nez v1, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v15

    :goto_5
    iget-boolean v1, v0, Lww2;->p:Z

    if-eqz v1, :cond_a

    if-eqz v18, :cond_a

    if-eqz v2, :cond_a

    iget-boolean v1, v0, Lww2;->x:Z

    if-nez v1, :cond_a

    iput-boolean v15, v0, Lww2;->p:Z

    :cond_a
    iget-boolean v1, v0, Lww2;->x:Z

    if-eqz v1, :cond_b

    iget-wide v3, v0, Lww2;->z:D

    goto :goto_6

    :cond_b
    iget-wide v3, v0, Lww2;->l:D

    :goto_6
    iget v1, v0, Lww2;->j:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_19

    move-object/from16 v1, v16

    iget-boolean v5, v1, Lj46;->b:Z

    if-nez v5, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    iput-wide v13, v1, Lj46;->c:D

    const/4 v12, 0x1

    iput-boolean v12, v1, Lj46;->b:Z

    move v5, v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    :goto_7
    iget v6, v0, Lww2;->j:F

    float-to-double v9, v6

    mul-double/2addr v3, v9

    if-nez v5, :cond_d

    iget-wide v3, v1, Lj46;->c:D

    move-wide v4, v3

    move/from16 v18, v12

    move-object/from16 v3, v17

    goto/16 :goto_d

    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v4, 0x3fd3333333333333L    # 0.3

    sub-double v4, p3, v4

    new-instance v6, Li46;

    invoke-direct {v6, v4, v5, v15}, Li46;-><init>(DB)V

    invoke-static {v3, v6}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_e

    :goto_8
    move/from16 v18, v12

    :goto_9
    move-wide v4, v13

    goto/16 :goto_c

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v12

    :goto_a
    if-ge v6, v5, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm06;

    invoke-virtual {v9}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm06;

    invoke-virtual/range {v16 .. v16}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sub-double v9, v9, v16

    cmpg-double v16, v9, v13

    if-lez v16, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm06;

    invoke-virtual/range {v16 .. v16}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lm06;

    invoke-virtual/range {v18 .. v18}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    sub-double v16, v16, v24

    div-double v16, v16, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm06;

    invoke-virtual {v10}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm06;

    invoke-virtual {v10}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    add-double v10, v10, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v11, Lm06;

    invoke-direct {v11, v9, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v11, v12

    move-wide v9, v13

    move v6, v15

    :goto_b
    if-ge v11, v5, :cond_13

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm06;

    invoke-virtual/range {v16 .. v16}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move/from16 v18, v12

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lm06;

    invoke-virtual/range {v21 .. v21}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    sub-double v16, v16, v24

    cmpg-double v21, v16, v13

    if-lez v21, :cond_12

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lm06;

    invoke-virtual/range {v21 .. v21}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm06;

    invoke-virtual {v12}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    sub-double v24, v24, v26

    div-double v24, v24, v16

    add-double v24, v24, v9

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v24

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v12

    if-nez v6, :cond_14

    goto/16 :goto_9

    :cond_14
    int-to-double v4, v6

    div-double v4, v9, v4

    :goto_c
    const-wide v9, 0x3f12599ed7c6fbd2L    # 7.0E-5

    mul-double v24, v4, v9

    const-wide v26, -0x404147ae147ae148L    # -0.12

    const-wide v28, 0x3fbeb851eb851eb8L    # 0.12

    invoke-static/range {v24 .. v29}, Lnl2;->C(DDD)D

    move-result-wide v4

    const-wide v9, 0x3fc70a3d70a3d70aL    # 0.18

    div-double v24, v7, v9

    const-wide/16 v26, 0x0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v24 .. v29}, Lnl2;->C(DDD)D

    move-result-wide v9

    iget-wide v11, v1, Lj46;->c:D

    sub-double/2addr v4, v11

    mul-double/2addr v4, v9

    add-double/2addr v4, v11

    iput-wide v4, v1, Lj46;->c:D

    :goto_d
    iput-wide v4, v0, Lww2;->D:D

    iget-wide v4, v0, Lww2;->B:D

    cmpg-double v6, v4, v13

    iget-wide v9, v0, Lww2;->A:D

    if-nez v6, :cond_15

    iput-wide v9, v0, Lww2;->B:D

    goto :goto_e

    :cond_15
    cmpg-double v6, v4, v9

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    sub-double/2addr v9, v4

    neg-double v11, v7

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    div-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    sub-double v11, v22, v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v4

    iput-wide v11, v0, Lww2;->B:D

    iget-wide v4, v0, Lww2;->A:D

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v9

    if-gez v4, :cond_17

    iget-wide v4, v0, Lww2;->A:D

    iput-wide v4, v0, Lww2;->B:D

    :cond_17
    :goto_e
    iget-wide v4, v0, Lww2;->B:D

    cmpg-double v6, v4, v13

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    iget-wide v9, v0, Lww2;->D:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sub-double v11, v22, v11

    mul-double/2addr v11, v9

    iget-wide v9, v0, Lww2;->D:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    sub-double/2addr v11, v9

    iput-wide v11, v0, Lww2;->D:D

    goto :goto_f

    :cond_19
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/16 v18, 0x1

    :goto_f
    iget-boolean v4, v0, Lww2;->q:Z

    if-eqz v4, :cond_1a

    move-wide v4, v13

    goto :goto_10

    :cond_1a
    move-wide/from16 v4, v22

    :goto_10
    iget-wide v9, v0, Lww2;->C:D

    cmpl-double v6, v4, v9

    if-lez v6, :cond_1b

    const-wide v11, 0x3fb70a3d70a3d70aL    # 0.09

    goto :goto_11

    :cond_1b
    move-wide/from16 v11, v19

    :goto_11
    sub-double v16, v4, v9

    neg-double v6, v7

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    sub-double v6, v22, v6

    mul-double v6, v6, v16

    add-double/2addr v6, v9

    iput-wide v6, v0, Lww2;->C:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1c

    iput-wide v4, v0, Lww2;->C:D

    :cond_1c
    iget-boolean v4, v0, Lww2;->p:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Lww2;->x:Z

    if-nez v4, :cond_1d

    if-eqz v2, :cond_1d

    iget-wide v4, v0, Lww2;->D:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1d

    iget-wide v4, v0, Lww2;->C:D

    cmpl-double v2, v4, v22

    if-ltz v2, :cond_1d

    move/from16 v2, v18

    goto :goto_12

    :cond_1d
    move v2, v15

    :goto_12
    if-eqz v2, :cond_1e

    iput-boolean v15, v1, Lj46;->b:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v13, v1, Lj46;->c:D

    iput-wide v13, v0, Lww2;->D:D

    iput-wide v13, v0, Lww2;->A:D

    iput-wide v13, v0, Lww2;->B:D

    :cond_1e
    invoke-virtual {v0}, Lww2;->b()V

    iget-object v0, v0, Lww2;->h:Lk16;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
