.class public final Lnz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Ltz2;

.field public b:Loj1;

.field public c:Ll94;

.field public d:Lhu2;

.field public final e:Llz2;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lbi2;

.field public l:Lmg;

.field public m:Lmg;

.field public n:Z

.field public o:Lii0;

.field public p:Ldg;

.field public q:I

.field public final r:Lzg0;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ltz2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz2;->a:Ltz2;

    sget-object v0, La49;->m:Lrj1;

    iput-object v0, p0, Lnz2;->b:Loj1;

    sget-object v0, Ll94;->Ltr:Ll94;

    iput-object v0, p0, Lnz2;->c:Ll94;

    sget-object v0, Lmz2;->INSTANCE:Lmz2;

    iput-object v0, p0, Lnz2;->d:Lhu2;

    new-instance v0, Llz2;

    invoke-direct {v0, p0}, Llz2;-><init>(Lnz2;)V

    iput-object v0, p0, Lnz2;->e:Llz2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz2;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnz2;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lnz2;->i:J

    new-instance v4, Lzg0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lnz2;->r:Lzg0;

    const/4 v4, 0x0

    iput-boolean v4, p1, Ltz2;->t:Z

    invoke-virtual {p1}, Ltz2;->a()V

    iput-wide v0, p0, Lnz2;->t:J

    iput-wide v0, p0, Lnz2;->u:J

    iput-wide v2, p0, Lnz2;->z:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnz2;->a:Ltz2;

    iget-object v2, v1, Ltz2;->c:Landroid/graphics/RenderNode;

    iget-boolean v3, v0, Lnz2;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lnz2;->A:Z

    if-nez v3, :cond_1

    iget v5, v1, Ltz2;->o:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v1, Ltz2;->t:Z

    invoke-virtual {v1}, Ltz2;->a()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v4, v1, Ltz2;->g:Z

    invoke-virtual {v1}, Ltz2;->a()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, v0, Lnz2;->l:Lmg;

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v3, v0, Lnz2;->B:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lnz2;->B:Landroid/graphics/RectF;

    :cond_2
    instance-of v7, v5, Lmg;

    const-string v8, "Unable to obtain android.graphics.Path"

    if-eqz v7, :cond_8

    iget-object v9, v5, Lmg;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v10, v0, Lnz2;->f:Landroid/graphics/Outline;

    if-nez v10, :cond_3

    new-instance v10, Landroid/graphics/Outline;

    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    iput-object v10, v0, Lnz2;->f:Landroid/graphics/Outline;

    :cond_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v10, v9}, Lt3;->A(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lrs1;->r(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    iget v7, v0, Lnz2;->v:I

    iget v8, v0, Lnz2;->w:I

    invoke-virtual {v10, v7, v8}, Landroid/graphics/Outline;->offset(II)V

    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v0, Lnz2;->n:Z

    iput-object v5, v0, Lnz2;->l:Lmg;

    iget v5, v1, Ltz2;->h:F

    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v1, Ltz2;->g:Z

    invoke-virtual {v1}, Ltz2;->a()V

    iget-boolean v3, v0, Lnz2;->n:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lnz2;->A:Z

    if-eqz v3, :cond_6

    iput-boolean v4, v1, Ltz2;->t:Z

    invoke-virtual {v1}, Ltz2;->a()V

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    goto/16 :goto_3

    :cond_6
    iget-boolean v2, v0, Lnz2;->A:Z

    iput-boolean v2, v1, Ltz2;->t:Z

    invoke-virtual {v1}, Ltz2;->a()V

    goto/16 :goto_3

    :cond_7
    invoke-static {v8}, Lrs1;->r(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v8}, Lrs1;->r(Ljava/lang/String;)V

    return-void

    :cond_9
    iput-boolean v3, v1, Ltz2;->t:Z

    invoke-virtual {v1}, Ltz2;->a()V

    iget-object v3, v0, Lnz2;->f:Landroid/graphics/Outline;

    if-nez v3, :cond_a

    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, v0, Lnz2;->f:Landroid/graphics/Outline;

    :cond_a
    move-object v7, v3

    iget-wide v8, v0, Lnz2;->u:J

    invoke-static {v8, v9}, Lui2;->Z(J)J

    move-result-wide v8

    iget-wide v10, v0, Lnz2;->h:J

    iget-wide v12, v0, Lnz2;->i:J

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v12, v14

    if-nez v3, :cond_b

    move-wide v13, v8

    goto :goto_2

    :cond_b
    move-wide v13, v12

    :goto_2
    const/16 v3, 0x20

    shr-long v8, v10, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const-wide v15, 0xffffffffL

    and-long v9, v10, v15

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v11, v13, v3

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v11, v13, v15

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v0, Lnz2;->j:F

    move v9, v10

    move v10, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget v3, v1, Ltz2;->h:F

    invoke-virtual {v7, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v13, v14}, Lui2;->T(J)J

    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v1, Ltz2;->g:Z

    invoke-virtual {v1}, Ltz2;->a()V

    :cond_c
    :goto_3
    iput-boolean v4, v0, Lnz2;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lnz2;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lnz2;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lnz2;->r:Lzg0;

    iget-object v1, v0, Lzg0;->r:Ljava/lang/Object;

    check-cast v1, Lnz2;

    if-eqz v1, :cond_0

    iget v2, v1, Lnz2;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lnz2;->q:I

    invoke-virtual {v1}, Lnz2;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzg0;->r:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lzg0;->t:Ljava/lang/Object;

    check-cast v0, Luh5;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lb47;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lb47;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lnz2;

    iget v12, v11, Lnz2;->q:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lnz2;->q:I

    invoke-virtual {v11}, Lnz2;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Luh5;->e()V

    :cond_5
    iget-object p0, p0, Lnz2;->a:Ltz2;

    iget-object p0, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_6
    return-void
.end method

.method public final c(Lxr1;)V
    .locals 13

    iget-object v0, p0, Lnz2;->r:Lzg0;

    iget-object v1, v0, Lzg0;->r:Ljava/lang/Object;

    check-cast v1, Lnz2;

    iput-object v1, v0, Lzg0;->s:Ljava/lang/Object;

    iget-object v1, v0, Lzg0;->t:Ljava/lang/Object;

    check-cast v1, Luh5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb47;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzg0;->u:Ljava/lang/Object;

    check-cast v2, Luh5;

    if-nez v2, :cond_0

    sget-object v2, Lc47;->a:Luh5;

    new-instance v2, Luh5;

    invoke-direct {v2}, Luh5;-><init>()V

    iput-object v2, v0, Lzg0;->u:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Luh5;->j(Lb47;)V

    invoke-virtual {v1}, Luh5;->e()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzg0;->c:Z

    iget-object p0, p0, Lnz2;->d:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lzg0;->c:Z

    iget-object p1, v0, Lzg0;->s:Ljava/lang/Object;

    check-cast p1, Lnz2;

    if-eqz p1, :cond_2

    iget v1, p1, Lnz2;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lnz2;->q:I

    invoke-virtual {p1}, Lnz2;->b()V

    :cond_2
    iget-object p1, v0, Lzg0;->u:Ljava/lang/Object;

    check-cast p1, Luh5;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb47;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lb47;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lb47;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lnz2;

    iget v10, v9, Lnz2;->q:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Lnz2;->q:I

    invoke-virtual {v9}, Lnz2;->b()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Luh5;->e()V

    :cond_7
    return-void
.end method

.method public final d()Lbi2;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnz2;->k:Lbi2;

    iget-object v2, v0, Lnz2;->l:Lmg;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lpx5;

    invoke-direct {v1, v2}, Lpx5;-><init>(Lmg;)V

    iput-object v1, v0, Lnz2;->k:Lbi2;

    return-object v1

    :cond_1
    iget-wide v1, v0, Lnz2;->u:J

    invoke-static {v1, v2}, Lui2;->Z(J)J

    move-result-wide v1

    iget-wide v3, v0, Lnz2;->h:J

    iget-wide v5, v0, Lnz2;->i:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v3, v1, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v10, v3, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v11, v1, v9

    iget v1, v0, Lnz2;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Lrx5;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long/2addr v3, v5

    and-long/2addr v12, v6

    or-long/2addr v3, v12

    shr-long v12, v3, v5

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v12, v5

    and-long/2addr v3, v6

    or-long/2addr v12, v3

    new-instance v7, Ls07;

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-direct/range {v7 .. v19}, Ls07;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v7}, Lrx5;-><init>(Ls07;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lqx5;

    new-instance v1, Lsq6;

    invoke-direct {v1, v8, v9, v10, v11}, Lsq6;-><init>(FFFF)V

    invoke-direct {v2, v1}, Lqx5;-><init>(Lsq6;)V

    :goto_1
    iput-object v2, v0, Lnz2;->k:Lbi2;

    return-object v2
.end method

.method public final e(Loj1;Ll94;JLhu2;)V
    .locals 2

    iget-wide v0, p0, Lnz2;->u:J

    invoke-static {v0, v1, p3, p4}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p3, p0, Lnz2;->u:J

    iget-wide v0, p0, Lnz2;->t:J

    invoke-virtual {p0, v0, v1, p3, p4}, Lnz2;->k(JJ)V

    iget-wide p3, p0, Lnz2;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lnz2;->g:Z

    invoke-virtual {p0}, Lnz2;->a()V

    :cond_0
    iput-object p1, p0, Lnz2;->b:Loj1;

    iput-object p2, p0, Lnz2;->c:Ll94;

    iput-object p5, p0, Lnz2;->d:Lhu2;

    invoke-virtual {p0}, Lnz2;->f()V

    return-void
.end method

.method public final f()V
    .locals 14

    iget-object v0, p0, Lnz2;->b:Loj1;

    iget-object v1, p0, Lnz2;->c:Ll94;

    iget-object v2, p0, Lnz2;->a:Ltz2;

    iget-object v3, v2, Ltz2;->b:Lii0;

    iget-object v4, v2, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v5

    iget v6, v2, Ltz2;->u:I

    int-to-float v6, v6

    iget v7, v2, Ltz2;->v:I

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    or-long/2addr v6, v8

    :try_start_0
    iget-object v8, v2, Ltz2;->a:Lji0;

    iget-object v9, v8, Lji0;->a:Lrc;

    iget-object v13, v9, Lrc;->a:Landroid/graphics/Canvas;

    iput-object v5, v9, Lrc;->a:Landroid/graphics/Canvas;

    iget-object v5, v3, Lii0;->r:Ll55;

    invoke-virtual {v5, v0}, Ll55;->V(Loj1;)V

    invoke-virtual {v5, v1}, Ll55;->W(Ll94;)V

    iput-object p0, v5, Ll55;->s:Ljava/lang/Object;

    iget-wide v0, v2, Ltz2;->d:J

    invoke-virtual {v5, v0, v1}, Ll55;->Z(J)V

    invoke-virtual {v5, v9}, Ll55;->U(Lgi0;)V

    iget v0, v2, Ltz2;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget-object p0, p0, Lnz2;->e:Llz2;

    if-gtz v0, :cond_1

    :try_start_1
    iget v0, v2, Ltz2;->v:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    shr-long v0, v6, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v5, v6, v11

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v9, v1, v5}, Lrc;->o(FF)V

    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v9, p0, v0}, Lrc;->o(FF)V

    :goto_1
    iget-object p0, v8, Lji0;->a:Lrc;

    iput-object v13, p0, Lrc;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0
.end method

.method public final g(F)V
    .locals 1

    iget-object p0, p0, Lnz2;->a:Ltz2;

    iget v0, p0, Ltz2;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltz2;->h:F

    iget-object p0, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, Lnz2;->a:Ltz2;

    iget v0, p0, Ltz2;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltz2;->i:I

    iget-object v0, p0, Ltz2;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltz2;->e:Landroid/graphics/Paint;

    :cond_1
    invoke-static {p1}, Lf16;->i0(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Ltz2;->c()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lnz2;->a:Ltz2;

    iget v0, p0, Ltz2;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltz2;->D:I

    invoke-virtual {p0}, Ltz2;->c()V

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, Lnz2;->z:J

    invoke-static {v0, v1, p1, p2}, Lht5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lnz2;->z:J

    iget-object p0, p0, Lnz2;->a:Ltz2;

    iput-wide p1, p0, Ltz2;->j:J

    invoke-virtual {p0}, Ltz2;->d()V

    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-object p0, p0, Lnz2;->a:Ltz2;

    iget-object p2, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    iput v1, p0, Ltz2;->A:I

    iput p1, p0, Ltz2;->B:I

    iget-wide v4, p0, Ltz2;->d:J

    invoke-static {p3, p4}, Lui2;->Z(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcm7;->a(JJ)Z

    move-result p1

    invoke-static {p3, p4}, Lui2;->Z(J)J

    move-result-wide v4

    iput-wide v4, p0, Ltz2;->d:J

    invoke-virtual {p0}, Ltz2;->e()V

    if-nez p1, :cond_0

    iget-wide v4, p0, Ltz2;->j:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lht5;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    shr-long v0, p3, v0

    long-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Ltz2;->u:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long/2addr p3, v2

    long-to-int p1, p3

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget p0, p0, Ltz2;->v:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_0
    return-void
.end method

.method public final l(Ldu6;)V
    .locals 2

    iget-object p0, p0, Lnz2;->a:Ltz2;

    iget-object v0, p0, Ltz2;->C:Ldu6;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ltz2;->C:Ldu6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldu6;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lnn5;->v(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final m(JJF)V
    .locals 6

    iget v0, p0, Lnz2;->v:I

    int-to-float v0, v0

    iget v1, p0, Lnz2;->w:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lht5;->g(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lnz2;->h:J

    invoke-static {v0, v1, p1, p2}, Lht5;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lnz2;->i:J

    invoke-static {v0, v1, p3, p4}, Lcm7;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnz2;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lnz2;->l:Lmg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnz2;->k:Lbi2;

    iput-object v0, p0, Lnz2;->l:Lmg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz2;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnz2;->n:Z

    iput-wide p1, p0, Lnz2;->h:J

    iput-wide p3, p0, Lnz2;->i:J

    iput p5, p0, Lnz2;->j:F

    invoke-virtual {p0}, Lnz2;->a()V

    return-void
.end method
