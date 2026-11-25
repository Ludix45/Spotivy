.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky5;


# instance fields
.field public A:Loj1;

.field public B:Ll94;

.field public final C:Lii0;

.field public D:I

.field public E:J

.field public F:Lbi2;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lpz2;

.field public c:Lnz2;

.field public final r:Ljz2;

.field public final s:Ljd;

.field public t:Lku2;

.field public u:Lgu2;

.field public v:J

.field public w:Z

.field public final x:[F

.field public y:[F

.field public z:Z


# direct methods
.method public constructor <init>(Lnz2;Ljz2;Ljd;Lku2;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->c:Lnz2;

    iput-object p2, p0, Lqz2;->r:Ljz2;

    iput-object p3, p0, Lqz2;->s:Ljd;

    iput-object p4, p0, Lqz2;->t:Lku2;

    iput-object p5, p0, Lqz2;->u:Lgu2;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lqz2;->v:J

    invoke-static {}, Li15;->a()[F

    move-result-object p1

    iput-object p1, p0, Lqz2;->x:[F

    invoke-static {}, Ll49;->e()Lrj1;

    move-result-object p1

    iput-object p1, p0, Lqz2;->A:Loj1;

    sget-object p1, Ll94;->Ltr:Ll94;

    iput-object p1, p0, Lqz2;->B:Ll94;

    new-instance p1, Lii0;

    invoke-direct {p1}, Lii0;-><init>()V

    iput-object p1, p0, Lqz2;->C:Lii0;

    sget-wide p1, Lkv8;->b:J

    iput-wide p1, p0, Lqz2;->E:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqz2;->I:Z

    new-instance p1, Lpz2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpz2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lqz2;->K:Lpz2;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Lqz2;->y:[F

    if-nez v0, :cond_0

    invoke-static {}, Li15;->a()[F

    move-result-object v0

    iput-object v0, p0, Lqz2;->y:[F

    :cond_0
    iget-boolean v1, p0, Lqz2;->H:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Lqz2;->H:Z

    invoke-virtual {p0}, Lqz2;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Lqz2;->I:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lpm2;->f0([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqz2;->G:Z

    iget-object v2, v0, Lqz2;->x:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqz2;->c:Lnz2;

    iget-wide v3, v1, Lnz2;->z:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Lqz2;->v:J

    invoke-static {v3, v4}, Lui2;->Z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhk2;->u(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Lnz2;->a:Ltz2;

    iget v4, v1, Ltz2;->m:F

    iget v6, v1, Ltz2;->n:F

    iget v7, v1, Ltz2;->r:F

    iget v8, v1, Ltz2;->k:F

    iget v1, v1, Ltz2;->l:F

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    neg-float v13, v11

    mul-float v14, v6, v12

    const/4 v15, 0x0

    mul-float v16, v15, v11

    sub-float v14, v14, v16

    mul-float/2addr v6, v11

    mul-float v16, v15, v12

    add-float v16, v16, v6

    move-wide/from16 v17, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-float v10, v6

    mul-float v17, v11, v6

    mul-float/2addr v11, v9

    mul-float v18, v12, v6

    mul-float v19, v12, v9

    mul-float v20, v4, v9

    mul-float v21, v16, v6

    add-float v21, v21, v20

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v16, v16, v9

    add-float v16, v16, v4

    float-to-double v6, v7

    const-wide v22, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v6, v6, v22

    move/from16 v20, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    neg-float v6, v3

    mul-float v7, v6, v9

    mul-float v22, v4, v17

    add-float v22, v22, v7

    mul-float/2addr v9, v4

    mul-float v17, v17, v3

    add-float v17, v17, v9

    mul-float v7, v3, v12

    mul-float/2addr v12, v4

    mul-float/2addr v6, v10

    mul-float v9, v4, v11

    add-float/2addr v9, v6

    mul-float/2addr v4, v10

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    mul-float v17, v17, v8

    mul-float/2addr v7, v8

    mul-float/2addr v3, v8

    mul-float v22, v22, v1

    mul-float/2addr v12, v1

    mul-float/2addr v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v18, v18, v1

    mul-float/2addr v13, v1

    mul-float v19, v19, v1

    array-length v4, v2

    const/4 v6, 0x0

    const/16 v8, 0x10

    if-ge v4, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v17, v2, v6

    const/4 v4, 0x1

    aput v7, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v15, v2, v4

    const/4 v4, 0x4

    aput v22, v2, v4

    const/4 v4, 0x5

    aput v12, v2, v4

    const/4 v4, 0x6

    aput v9, v2, v4

    const/4 v4, 0x7

    aput v15, v2, v4

    const/16 v4, 0x8

    aput v18, v2, v4

    const/16 v4, 0x9

    aput v13, v2, v4

    const/16 v4, 0xa

    aput v19, v2, v4

    const/16 v4, 0xb

    aput v15, v2, v4

    neg-float v4, v5

    mul-float v17, v17, v4

    mul-float v8, v20, v22

    sub-float v17, v17, v8

    add-float v17, v17, v21

    add-float v17, v17, v5

    const/16 v5, 0xc

    aput v17, v2, v5

    mul-float/2addr v7, v4

    mul-float v5, v20, v12

    sub-float/2addr v7, v5

    add-float/2addr v7, v14

    add-float v7, v7, v20

    const/16 v5, 0xd

    aput v7, v2, v5

    mul-float/2addr v4, v3

    mul-float v3, v20, v9

    sub-float/2addr v4, v3

    add-float v4, v4, v16

    const/16 v3, 0xe

    aput v4, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v6, v0, Lqz2;->G:Z

    invoke-static {v2}, Lah2;->E([F)Z

    move-result v1

    iput-boolean v1, v0, Lqz2;->I:Z

    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lqz2;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqz2;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz2;->s:Ljd;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqz2;->f(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-static {}, Ljd;->m()Z

    move-result v0

    iget-object v1, p0, Lqz2;->s:Ljd;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Ljd;->M(F)V

    :cond_0
    iget-object p0, p0, Lqz2;->c:Lnz2;

    iget-wide v2, p0, Lnz2;->t:J

    invoke-static {v2, v3, p1, p2}, Lm04;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lnz2;->t:J

    iget-wide v2, p0, Lnz2;->u:J

    invoke-virtual {p0, p1, p2, v2, v3}, Lnz2;->k(JJ)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Lqz2;->v:J

    invoke-static {p1, p2, v0, v1}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Lqz2;->s:Ljd;

    invoke-virtual {v1, v0}, Ljd;->M(F)V

    :cond_0
    iput-wide p1, p0, Lqz2;->v:J

    invoke-virtual {p0}, Lqz2;->c()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Lqz2;->z:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lqz2;->z:Z

    iget-object v0, p0, Lqz2;->s:Ljd;

    iget-object v1, v0, Ljd;->Q:Lih5;

    iget-boolean v2, v0, Ljd;->S:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lih5;->k(Ljava/lang/Object;)Z

    iget-object p1, v0, Ljd;->R:Lih5;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lih5;->k(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lih5;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Ljd;->R:Lih5;

    if-nez p1, :cond_2

    new-instance p1, Lih5;

    invoke-direct {p1}, Lih5;-><init>()V

    iput-object p1, v0, Ljd;->R:Lih5;

    :cond_2
    invoke-virtual {p1, p0}, Lih5;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    invoke-static {}, Ljd;->m()Z

    iget-boolean v0, p0, Lqz2;->z:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqz2;->E:J

    sget-wide v2, Lkv8;->b:J

    invoke-static {v0, v1, v2, v3}, Lkv8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz2;->c:Lnz2;

    iget-wide v0, v0, Lnz2;->u:J

    iget-wide v2, p0, Lqz2;->v:J

    invoke-static {v0, v1, v2, v3}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz2;->c:Lnz2;

    iget-wide v1, p0, Lqz2;->E:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, p0, Lqz2;->v:J

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v4, p0, Lqz2;->E:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, p0, Lqz2;->v:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v4, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnz2;->j(J)V

    :cond_0
    iget-object v3, p0, Lqz2;->c:Lnz2;

    iget-object v4, p0, Lqz2;->A:Loj1;

    iget-object v5, p0, Lqz2;->B:Ll94;

    iget-wide v6, p0, Lqz2;->v:J

    iget-object v8, p0, Lqz2;->K:Lpz2;

    invoke-virtual/range {v3 .. v8}, Lnz2;->e(Loj1;Ll94;JLhu2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqz2;->f(Z)V

    :cond_1
    return-void
.end method
