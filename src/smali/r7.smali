.class public final Lr7;
.super Ll60;
.source "SourceFile"


# instance fields
.field public final g:Lbe1;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:S

.field public final l:S

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/g;

.field public final p:Lui8;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lh60;


# direct methods
.method public constructor <init>(Lku8;[ILbe1;Lcom/google/common/collect/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll60;-><init>(Lku8;[I)V

    iput-object p3, p0, Lr7;->g:Lbe1;

    const-wide/32 p1, 0x989680

    iput-wide p1, p0, Lr7;->h:J

    const-wide/32 p1, 0x17d7840

    iput-wide p1, p0, Lr7;->i:J

    iput-wide p1, p0, Lr7;->j:J

    const/16 p1, 0x4ff

    iput-short p1, p0, Lr7;->k:S

    const/16 p1, 0x2cf

    iput-short p1, p0, Lr7;->l:S

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lr7;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lr7;->n:F

    invoke-static {p4}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lr7;->o:Lcom/google/common/collect/g;

    sget-object p1, Lui8;->a:Lui8;

    iput-object p1, p0, Lr7;->p:Lui8;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr7;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lr7;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr7;->t:J

    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv3;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lq7;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lq7;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lxu3;->d(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh60;

    iget-wide v3, p0, Leo0;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Leo0;->x:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b(JJJLjava/util/List;[Li35;)V
    .locals 10

    move-object/from16 p1, p8

    iget-object p2, p0, Lr7;->p:Lui8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, Lr7;->r:I

    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Li35;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lr7;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Li35;->k()J

    move-result-wide v2

    invoke-interface {p1}, Li35;->g()J

    move-result-wide p1

    sub-long/2addr v2, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Li35;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Li35;->k()J

    move-result-wide p1

    invoke-interface {v3}, Li35;->g()J

    move-result-wide v2

    sub-long v2, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, Lr7;->x(Ljava/util/List;)J

    move-result-wide v2

    :goto_1
    iget p1, p0, Lr7;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lr7;->s:I

    invoke-virtual {p0, v0, v1}, Lr7;->w(J)I

    move-result p1

    iput p1, p0, Lr7;->r:I

    return-void

    :cond_3
    iget p2, p0, Lr7;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh60;

    iget-object v4, v4, Leo0;->t:Lfr2;

    invoke-virtual {p0, v4}, Ll60;->e(Lfr2;)I

    move-result v4

    :goto_2
    if-eq v4, v5, :cond_5

    invoke-static/range {p7 .. p7}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh60;

    iget p1, p1, Leo0;->u:I

    move p2, v4

    :cond_5
    invoke-virtual {p0, v0, v1}, Lr7;->w(J)I

    move-result v4

    if-eq v4, p2, :cond_9

    invoke-virtual {p0, p2, v0, v1}, Ll60;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll60;->d:[Lfr2;

    aget-object v1, v0, p2

    aget-object v0, v0, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Lr7;->h:J

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v5, v2, v5

    if-eqz v5, :cond_7

    sub-long v2, p5, v2

    goto :goto_3

    :cond_7
    move-wide v2, p5

    :goto_3
    long-to-float v2, v2

    iget v3, p0, Lr7;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    iget v0, v0, Lfr2;->j:I

    iget v1, v1, Lfr2;->j:I

    if-le v0, v1, :cond_8

    cmp-long v2, p3, v8

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    iget-wide v0, p0, Lr7;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_9

    :goto_5
    move v4, p2

    :cond_9
    if-ne v4, p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x3

    :goto_6
    iput p1, p0, Lr7;->s:I

    iput v4, p0, Lr7;->r:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr7;->r:I

    return p0
.end method

.method public final i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr7;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr7;->u:Lh60;

    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lr7;->p:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lr7;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh60;

    iget-object v3, p0, Lr7;->u:Lh60;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lr7;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh60;

    :goto_1
    iput-object v2, p0, Lr7;->u:Lh60;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh60;

    iget-wide v4, v4, Leo0;->w:J

    sub-long/2addr v4, p1

    iget v6, p0, Lr7;->q:F

    invoke-static {v6, v4, v5}, Lb49;->v(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lr7;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lr7;->x(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lr7;->w(J)I

    move-result v0

    iget-object v1, p0, Ll60;->d:[Lfr2;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh60;

    iget-object v4, v1, Leo0;->t:Lfr2;

    iget-wide v8, v1, Leo0;->w:J

    sub-long/2addr v8, p1

    iget v1, p0, Lr7;->q:F

    invoke-static {v1, v8, v9}, Lb49;->v(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lfr2;->j:I

    iget v5, v0, Lfr2;->j:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Lfr2;->v:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget-short v8, p0, Lr7;->l:S

    if-gt v1, v8, :cond_5

    iget v4, v4, Lfr2;->u:I

    if-eq v4, v5, :cond_5

    iget-short v5, p0, Lr7;->k:S

    if-gt v4, v5, :cond_5

    iget v4, v0, Lfr2;->v:I

    if-ge v1, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr7;->u:Lh60;

    return-void
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lr7;->s:I

    return p0
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lr7;->q:F

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(J)I
    .locals 8

    iget-object v0, p0, Lr7;->g:Lbe1;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lbe1;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Lr7;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lr7;->g:Lbe1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lr7;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lr7;->o:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lr7;->o:Lcom/google/common/collect/g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lr7;->o:Lcom/google/common/collect/g;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7;

    iget-wide v4, v4, Lq7;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr7;->o:Lcom/google/common/collect/g;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7;

    iget-object v4, p0, Lr7;->o:Lcom/google/common/collect/g;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7;

    iget-wide v4, v2, Lq7;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lq7;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lq7;->b:J

    iget-wide v3, v3, Lq7;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Ll60;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Ll60;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v3, p0, Ll60;->d:[Lfr2;

    aget-object v3, v3, v2

    iget v3, v3, Lfr2;->j:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
