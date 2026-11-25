.class public final Le27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou8;


# instance fields
.field public A:Lfr2;

.field public B:Lfr2;

.field public C:Z

.field public D:Z

.field public E:J

.field public final a:Lc27;

.field public final b:Lzk0;

.field public final c:Lpf;

.field public final d:Lss1;

.field public final e:Los1;

.field public f:Lzj6;

.field public g:Lfr2;

.field public h:Lbk1;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lnu8;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmd1;Lss1;Los1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le27;->d:Lss1;

    iput-object p3, p0, Le27;->e:Los1;

    new-instance p2, Lc27;

    invoke-direct {p2, p1}, Lc27;-><init>(Lmd1;)V

    iput-object p2, p0, Le27;->a:Lc27;

    new-instance p1, Lzk0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le27;->b:Lzk0;

    const/16 p1, 0x3e8

    iput p1, p0, Le27;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Le27;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Le27;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Le27;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Le27;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Le27;->l:[I

    new-array p1, p1, [Lnu8;

    iput-object p1, p0, Le27;->o:[Lnu8;

    new-instance p1, Lpf;

    new-instance p2, Lnx5;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lnx5;-><init>(B)V

    invoke-direct {p1, p2}, Lpf;-><init>(Lnx5;)V

    iput-object p1, p0, Le27;->c:Lpf;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Le27;->t:J

    iput-wide p1, p0, Le27;->u:J

    iput-wide p1, p0, Le27;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Le27;->y:Z

    iput-boolean p1, p0, Le27;->x:Z

    iput-boolean p1, p0, Le27;->C:Z

    return-void
.end method


# virtual methods
.method public final a(JIIILnu8;)V
    .locals 9

    iget-boolean v0, p0, Le27;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le27;->A:Lfr2;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le27;->d(Lfr2;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Le27;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Le27;->x:Z

    :cond_3
    iget-wide v3, p0, Le27;->E:J

    add-long/2addr p1, v3

    iget-boolean v3, p0, Le27;->C:Z

    if-eqz v3, :cond_6

    iget-wide v3, p0, Le27;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Le27;->D:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le27;->B:Lfr2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Le27;->D:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-object v0, p0, Le27;->a:Lc27;

    iget-wide v3, v0, Lc27;->f:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Le27;->p:I

    if-lez p5, :cond_8

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Le27;->n(I)I

    move-result p5

    iget-object v0, p0, Le27;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Le27;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_7

    move p5, v2

    goto :goto_2

    :cond_7
    move p5, v1

    :goto_2
    invoke-static {p5}, Li09;->j(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_9

    move p5, v2

    goto :goto_4

    :cond_9
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Le27;->w:Z

    iget-wide v5, p0, Le27;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Le27;->v:J

    iget p5, p0, Le27;->p:I

    invoke-virtual {p0, p5}, Le27;->n(I)I

    move-result p5

    iget-object v0, p0, Le27;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Le27;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Le27;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Le27;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Le27;->o:[Lnu8;

    aput-object p6, p1, p5

    iget-object p1, p0, Le27;->j:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Le27;->c:Lpf;

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v1

    :goto_5
    if-nez p1, :cond_b

    iget-object p1, p0, Le27;->c:Lpf;

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld27;

    iget-object p1, p1, Ld27;->a:Lfr2;

    iget-object p2, p0, Le27;->B:Lfr2;

    invoke-virtual {p1, p2}, Lfr2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_b
    iget-object p1, p0, Le27;->B:Lfr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Le27;->d:Lss1;

    if-eqz p2, :cond_c

    sget-object p2, Lrs1;->r:Lrs1;

    goto :goto_6

    :cond_c
    sget-object p2, Lrs1;->r:Lrs1;

    :goto_6
    iget-object p3, p0, Le27;->c:Lpf;

    iget p4, p0, Le27;->q:I

    iget p5, p0, Le27;->p:I

    add-int/2addr p4, p5

    new-instance p5, Ld27;

    invoke-direct {p5, p1, p2}, Ld27;-><init>(Lfr2;Lrs1;)V

    iget-object p1, p3, Lpf;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lpf;->r:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_e

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_d

    move p2, v2

    goto :goto_7

    :cond_d
    move p2, v1

    :goto_7
    invoke-static {p2}, Li09;->p(Z)V

    iput v1, p3, Lpf;->r:I

    :cond_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_f

    move p6, v2

    goto :goto_8

    :cond_f
    move p6, v1

    :goto_8
    invoke-static {p6}, Li09;->j(Z)V

    if-ne p2, p4, :cond_10

    iget-object p2, p3, Lpf;->t:Ljava/lang/Object;

    check-cast p2, Lnx5;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnx5;->accept(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_11
    iget p1, p0, Le27;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Le27;->p:I

    iget p2, p0, Le27;->i:I

    if-ne p1, p2, :cond_12

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lnu8;

    iget v3, p0, Le27;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Le27;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Le27;->n:[J

    iget v4, p0, Le27;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Le27;->m:[I

    iget v4, p0, Le27;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Le27;->l:[I

    iget v4, p0, Le27;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Le27;->o:[Lnu8;

    iget v4, p0, Le27;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Le27;->j:[J

    iget v4, p0, Le27;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Le27;->r:I

    iget-object v4, p0, Le27;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Le27;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Le27;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Le27;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Le27;->o:[Lnu8;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Le27;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Le27;->k:[J

    iput-object p5, p0, Le27;->n:[J

    iput-object p6, p0, Le27;->m:[I

    iput-object v0, p0, Le27;->l:[I

    iput-object v2, p0, Le27;->o:[Lnu8;

    iput-object p3, p0, Le27;->j:[J

    iput v1, p0, Le27;->r:I

    iput p1, p0, Le27;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lr16;II)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object p3, p0, Le27;->a:Lc27;

    invoke-virtual {p3, p2}, Lc27;->c(I)I

    move-result v0

    iget-object v1, p3, Lc27;->e:Lgc0;

    iget-object v2, v1, Lgc0;->s:Ljava/lang/Object;

    check-cast v2, Lya;

    iget-object v3, v2, Lya;->a:[B

    iget-wide v4, p3, Lc27;->f:J

    iget-wide v6, v1, Lgc0;->c:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lya;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1, v0}, Lr16;->h([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lc27;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lc27;->f:J

    iget-object v0, p3, Lc27;->e:Lgc0;

    iget-wide v3, v0, Lgc0;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lgc0;->t:Ljava/lang/Object;

    check-cast v0, Lgc0;

    iput-object v0, p3, Lc27;->e:Lgc0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lqb1;IZ)I
    .locals 7

    iget-object p0, p0, Le27;->a:Lc27;

    invoke-virtual {p0, p2}, Lc27;->c(I)I

    move-result p2

    iget-object v0, p0, Lc27;->e:Lgc0;

    iget-object v1, v0, Lgc0;->s:Ljava/lang/Object;

    check-cast v1, Lya;

    iget-object v2, v1, Lya;->a:[B

    iget-wide v3, p0, Lc27;->f:J

    iget-wide v5, v0, Lgc0;->c:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lya;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lqb1;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lc27;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc27;->f:J

    iget-object v0, p0, Lc27;->e:Lgc0;

    iget-wide v1, v0, Lgc0;->r:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lgc0;->t:Ljava/lang/Object;

    check-cast p2, Lgc0;

    iput-object p2, p0, Lc27;->e:Lgc0;

    :cond_2
    return p1
.end method

.method public final d(Lfr2;)V
    .locals 5

    iget-wide v0, p0, Le27;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lfr2;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfr2;->a()Ler2;

    move-result-object v0

    iget-wide v1, p1, Lfr2;->s:J

    iget-wide v3, p0, Le27;->E:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ler2;->r:J

    new-instance v1, Lfr2;

    invoke-direct {v1, v0}, Lfr2;-><init>(Ler2;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le27;->z:Z

    iput-object p1, p0, Le27;->A:Lfr2;

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Le27;->y:Z

    iget-object p1, p0, Le27;->B:Lfr2;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object p1, p0, Le27;->c:Lpf;

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Le27;->c:Lpf;

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld27;

    iget-object p1, p1, Ld27;->a:Lfr2;

    invoke-virtual {p1, v1}, Lfr2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le27;->c:Lpf;

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld27;

    iget-object v1, p1, Ld27;->a:Lfr2;

    iput-object v1, p0, Le27;->B:Lfr2;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iput-object v1, p0, Le27;->B:Lfr2;

    :goto_2
    iget-boolean p1, p0, Le27;->C:Z

    iget-object v3, v1, Lfr2;->n:Ljava/lang/String;

    iget-object v1, v1, Lfr2;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lr85;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Le27;->C:Z

    iput-boolean v0, p0, Le27;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_3
    iget-object p0, p0, Le27;->f:Lzj6;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lzj6;->G:Landroid/os/Handler;

    iget-object p0, p0, Lzj6;->E:Luj6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(I)J
    .locals 6

    iget-wide v0, p0, Le27;->u:J

    invoke-virtual {p0, p1}, Le27;->l(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le27;->u:J

    iget v0, p0, Le27;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Le27;->p:I

    iget v0, p0, Le27;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Le27;->q:I

    iget v1, p0, Le27;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Le27;->r:I

    iget v2, p0, Le27;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Le27;->r:I

    :cond_0
    iget v1, p0, Le27;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Le27;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Le27;->s:I

    :cond_1
    iget-object v1, p0, Le27;->c:Lpf;

    iget-object v2, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lpf;->t:Ljava/lang/Object;

    check-cast v4, Lnx5;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnx5;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lpf;->r:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpf;->r:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Le27;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Le27;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Le27;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Le27;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Le27;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_5
    iget-object p1, p0, Le27;->k:[J

    iget p0, p0, Le27;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final f(JZZ)V
    .locals 11

    iget-object v0, p0, Le27;->a:Lc27;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Le27;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Le27;->n:[J

    iget v6, p0, Le27;->r:I

    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Le27;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    :cond_2
    move-object v5, p0

    move-wide v7, p1

    move v10, p3

    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Le27;->j(IJIZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Le27;->e(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-virtual {v0, v2, v3}, Lc27;->b(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Le27;->a:Lc27;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Le27;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Le27;->e(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc27;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h(J)V
    .locals 5

    iget v0, p0, Le27;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le27;->k()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->j(Z)V

    iget v0, p0, Le27;->p:I

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Le27;->n(I)I

    move-result v2

    :cond_2
    :goto_1
    iget v3, p0, Le27;->s:I

    if-le v0, v3, :cond_3

    iget-object v3, p0, Le27;->n:[J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-ltz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Le27;->i:I

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_3
    iget p1, p0, Le27;->q:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Le27;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget v0, p0, Le27;->q:I

    iget v1, p0, Le27;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Le27;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Li09;->j(Z)V

    iget v1, p0, Le27;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Le27;->p:I

    iget-wide v4, p0, Le27;->u:J

    invoke-virtual {p0, v1}, Le27;->l(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Le27;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le27;->w:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Le27;->w:Z

    iget-object v0, p0, Le27;->c:Lpf;

    iget-object v1, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_2
    if-ltz v4, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ge p1, v5, :cond_2

    iget-object v5, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v5, Lnx5;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnx5;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lpf;->r:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, v0, Lpf;->r:I

    iget p1, p0, Le27;->p:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Le27;->n(I)I

    move-result p1

    iget-object v4, p0, Le27;->k:[J

    aget-wide v4, v4, p1

    iget-object v6, p0, Le27;->l:[I

    aget p1, v6, p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    goto :goto_4

    :cond_4
    move-wide v4, v0

    :goto_4
    iget-object p0, p0, Le27;->a:Lc27;

    iget-wide v6, p0, Lc27;->f:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Li09;->j(Z)V

    iput-wide v4, p0, Lc27;->f:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc27;->c:Lgc0;

    iget-wide v0, p1, Lgc0;->c:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v0, p0, Lc27;->f:J

    iget-wide v2, p1, Lgc0;->r:J

    cmp-long v0, v0, v2

    iget-object v1, p1, Lgc0;->t:Ljava/lang/Object;

    check-cast v1, Lgc0;

    if-lez v0, :cond_7

    move-object p1, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lc27;->a(Lgc0;)V

    new-instance v0, Lgc0;

    iget-wide v2, p1, Lgc0;->r:J

    invoke-direct {v0, v2, v3}, Lgc0;-><init>(J)V

    iput-object v0, p1, Lgc0;->t:Ljava/lang/Object;

    iget-wide v2, p0, Lc27;->f:J

    iget-wide v4, p1, Lgc0;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    move-object p1, v0

    :cond_8
    iput-object p1, p0, Lc27;->e:Lgc0;

    iget-object p1, p0, Lc27;->d:Lgc0;

    if-ne p1, v1, :cond_9

    iput-object v0, p0, Lc27;->d:Lgc0;

    :cond_9
    return-void

    :cond_a
    :goto_6
    iget-object p1, p0, Lc27;->c:Lgc0;

    invoke-virtual {p0, p1}, Lc27;->a(Lgc0;)V

    new-instance p1, Lgc0;

    iget-wide v0, p0, Lc27;->f:J

    invoke-direct {p1, v0, v1}, Lgc0;-><init>(J)V

    iput-object p1, p0, Lc27;->c:Lgc0;

    iput-object p1, p0, Lc27;->d:Lgc0;

    iput-object p1, p0, Lc27;->e:Lgc0;

    return-void
.end method

.method public final j(IJIZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Le27;->n:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p2

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Le27;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Le27;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final declared-synchronized k()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Le27;->u:J

    iget v2, p0, Le27;->s:I

    invoke-virtual {p0, v2}, Le27;->l(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Le27;->n(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Le27;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Le27;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Le27;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Le27;->q:I

    iget p0, p0, Le27;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Le27;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Le27;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized o(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le27;->s:I

    invoke-virtual {p0, v0}, Le27;->n(I)I

    move-result v2

    iget v0, p0, Le27;->s:I

    iget v1, p0, Le27;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Le27;->n:[J

    aget-wide v3, v3, v2

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Le27;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v5, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v3, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Le27;->j(IJIZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    monitor-exit v1

    return v7

    :cond_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    return v7

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized p(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le27;->s:I

    iget v1, p0, Le27;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Le27;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le27;->B:Lfr2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le27;->g:Lfr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Le27;->c:Lpf;

    invoke-virtual {p0}, Le27;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lpf;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld27;

    iget-object p1, p1, Ld27;->a:Lfr2;

    iget-object v0, p0, Le27;->g:Lfr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Le27;->s:I

    invoke-virtual {p0, p1}, Le27;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le27;->q(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final q(I)Z
    .locals 2

    iget-object v0, p0, Le27;->h:Lbk1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbk1;->p()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le27;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Le27;->h:Lbk1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Lfr2;Lsv1;)V
    .locals 6

    iget-object v0, p0, Le27;->g:Lfr2;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lfr2;->r:Lls1;

    :goto_1
    iput-object p1, p0, Le27;->g:Lfr2;

    iget-object v2, p1, Lfr2;->r:Lls1;

    iget-object v3, p0, Le27;->d:Lss1;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lss1;->d(Lfr2;)I

    move-result v4

    invoke-virtual {p1}, Lfr2;->a()Ler2;

    move-result-object v5

    iput v4, v5, Ler2;->N:I

    new-instance v4, Lfr2;

    invoke-direct {v4, v5}, Lfr2;-><init>(Ler2;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lsv1;->s:Ljava/lang/Object;

    iget-object v4, p0, Le27;->h:Lbk1;

    iput-object v4, p2, Lsv1;->r:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Le27;->h:Lbk1;

    iget-object v1, p0, Le27;->e:Los1;

    invoke-interface {v3, v1, p1}, Lss1;->a(Los1;Lfr2;)Lbk1;

    move-result-object p1

    iput-object p1, p0, Le27;->h:Lbk1;

    iput-object p1, p2, Lsv1;->r:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lbk1;->u(Los1;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final s(Lsv1;Lfd1;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Le27;->b:Lzk0;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lfd1;->v:Z

    iget v4, p0, Le27;->s:I

    iget v5, p0, Le27;->p:I

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Le27;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Le27;->B:Lfr2;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Le27;->g:Lfr2;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Le27;->r(Lfr2;Lsv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v7, v8

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Lce0;->r:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Lfd1;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object v4, p0, Le27;->c:Lpf;

    invoke-virtual {p0}, Le27;->m()I

    move-result v9

    invoke-virtual {v4, v9}, Lpf;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld27;

    iget-object v4, v4, Ld27;->a:Lfr2;

    if-nez v0, :cond_b

    iget-object v0, p0, Le27;->g:Lfr2;

    if-eq v4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Le27;->s:I

    invoke-virtual {p0, p1}, Le27;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le27;->q(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p2, Lfd1;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v0, p0, Le27;->m:[I

    aget v0, v0, p1

    iput v0, p2, Lce0;->r:I

    iget v0, p0, Le27;->s:I

    iget v4, p0, Le27;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    if-nez p4, :cond_9

    iget-boolean p4, p0, Le27;->w:Z

    if-eqz p4, :cond_a

    :cond_9
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Lce0;->a(I)V

    :cond_a
    iget-object p4, p0, Le27;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lfd1;->w:J

    iget-object p4, p0, Le27;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lzk0;->a:I

    iget-object p4, p0, Le27;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lzk0;->b:J

    iget-object p4, p0, Le27;->o:[Lnu8;

    aget-object p1, p4, p1

    iput-object p1, v3, Lzk0;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Le27;->r(Lfr2;Lsv1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, Lce0;->g(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    iget-object p1, p0, Le27;->a:Lc27;

    iget-object p3, p0, Le27;->b:Lzk0;

    if-eqz v1, :cond_d

    iget-object p4, p1, Lc27;->d:Lgc0;

    iget-object p1, p1, Lc27;->b:Lr16;

    invoke-static {p4, p2, p3, p1}, Lc27;->f(Lgc0;Lfd1;Lzk0;Lr16;)Lgc0;

    goto :goto_8

    :cond_d
    iget-object p4, p1, Lc27;->d:Lgc0;

    iget-object v0, p1, Lc27;->b:Lr16;

    invoke-static {p4, p2, p3, v0}, Lc27;->f(Lgc0;Lfd1;Lzk0;Lr16;)Lgc0;

    move-result-object p2

    iput-object p2, p1, Lc27;->d:Lgc0;

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    iget p1, p0, Le27;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Le27;->s:I

    :cond_f
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final t(Z)V
    .locals 9

    iget-object v0, p0, Le27;->a:Lc27;

    iget-object v1, v0, Lc27;->c:Lgc0;

    invoke-virtual {v0, v1}, Lc27;->a(Lgc0;)V

    iget-object v1, v0, Lc27;->c:Lgc0;

    iget-object v2, v1, Lgc0;->s:Ljava/lang/Object;

    check-cast v2, Lya;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Li09;->p(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lgc0;->c:J

    const-wide/32 v7, 0x10000

    iput-wide v7, v1, Lgc0;->r:J

    iget-object v1, v0, Lc27;->c:Lgc0;

    iput-object v1, v0, Lc27;->d:Lgc0;

    iput-object v1, v0, Lc27;->e:Lgc0;

    iput-wide v5, v0, Lc27;->f:J

    iget-object v0, v0, Lc27;->a:Lmd1;

    invoke-virtual {v0}, Lmd1;->e()V

    iput v3, p0, Le27;->p:I

    iput v3, p0, Le27;->q:I

    iput v3, p0, Le27;->r:I

    iput v3, p0, Le27;->s:I

    iput-boolean v4, p0, Le27;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Le27;->t:J

    iput-wide v0, p0, Le27;->u:J

    iput-wide v0, p0, Le27;->v:J

    iput-boolean v3, p0, Le27;->w:Z

    iget-object v0, p0, Le27;->c:Lpf;

    iget-object v1, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v2, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v2, Lnx5;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnx5;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lpf;->r:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Le27;->A:Lfr2;

    iput-object p1, p0, Le27;->B:Lfr2;

    iput-boolean v4, p0, Le27;->y:Z

    iput-boolean v4, p0, Le27;->C:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized u(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Le27;->s:I

    iget-object v1, p0, Le27;->a:Lc27;

    iget-object v2, v1, Lc27;->c:Lgc0;

    iput-object v2, v1, Lc27;->d:Lgc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Le27;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Le27;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Le27;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Le27;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Le27;->s:I

    iget-object v1, p0, Le27;->a:Lc27;

    iget-object v2, v1, Lc27;->c:Lgc0;

    iput-object v2, v1, Lc27;->d:Lgc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Le27;->n(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v1, p0, Le27;->s:I

    iget v2, p0, Le27;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_5
    iget-object v3, p0, Le27;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_1

    iget-wide v5, p0, Le27;->v:J

    cmp-long v3, p1, v5

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, Le27;->C:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_7

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    :try_start_6
    iget-object v3, p0, Le27;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p1

    if-ltz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Le27;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v4, v3, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_8

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    move-object v3, p0

    move-wide v5, p1

    goto :goto_3

    :cond_7
    sub-int v7, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v5, p1

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Le27;->j(IJIZ)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-ne v2, v10, :cond_8

    monitor-exit v3

    return v0

    :cond_8
    :try_start_8
    iput-wide v5, v3, Le27;->t:J

    iget p0, v3, Le27;->s:I

    add-int/2addr p0, v2

    iput p0, v3, Le27;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return v9

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p0, v0

    move-object p1, p0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final declared-synchronized w(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Le27;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Le27;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->j(Z)V

    iget v0, p0, Le27;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Le27;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
