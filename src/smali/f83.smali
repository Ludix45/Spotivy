.class public final Lf83;
.super Lj60;
.source "SourceFile"


# instance fields
.field public final I:Ljf;

.field public final J:Lfd1;

.field public final K:Ljava/util/ArrayDeque;

.field public L:Z

.field public M:Z

.field public N:Le83;

.field public O:J

.field public P:J

.field public Q:B

.field public R:I

.field public S:Lfr2;

.field public T:Lz80;

.field public U:Lfd1;

.field public V:Landroidx/media3/exoplayer/image/ImageOutput;

.field public W:Landroid/graphics/Bitmap;

.field public X:Z

.field public Y:Lzk0;

.field public Z:Lzk0;

.field public a0:I

.field public b0:Z


# direct methods
.method public constructor <init>(Ljf;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj60;-><init>(I)V

    iput-object p1, p0, Lf83;->I:Ljf;

    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Ld83;

    iput-object p1, p0, Lf83;->V:Landroidx/media3/exoplayer/image/ImageOutput;

    new-instance p1, Lfd1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfd1;-><init>(I)V

    iput-object p1, p0, Lf83;->J:Lfd1;

    sget-object p1, Le83;->c:Le83;

    iput-object p1, p0, Lf83;->N:Le83;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf83;->K:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf83;->P:J

    iput-wide v1, p0, Lf83;->O:J

    iput-byte v0, p0, Lf83;->Q:B

    const/4 p1, 0x1

    iput p1, p0, Lf83;->R:I

    return-void
.end method


# virtual methods
.method public final B(Lfr2;)I
    .locals 0

    invoke-static {p1}, Ljf;->e(Lfr2;)I

    move-result p0

    return p0
.end method

.method public final D(J)Z
    .locals 12

    iget-object v0, p0, Lf83;->W:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf83;->Y:Lzk0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lf83;->R:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-byte v2, p0, Lj60;->x:B

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lf83;->K:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lf83;->T:Lz80;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lf83;->T:Lz80;

    invoke-virtual {v0}, Lhl7;->k()Lgd1;

    move-result-object v0

    check-cast v0, Ly80;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lce0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-byte p1, p0, Lf83;->Q:B

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lf83;->G()V

    iget-object p1, p0, Lf83;->S:Lfr2;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf83;->F()V

    return v1

    :cond_3
    invoke-virtual {v0}, Ly80;->i()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v5, p0, Lf83;->M:Z

    return v1

    :cond_4
    iget-object v6, v0, Ly80;->u:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Li09;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ly80;->u:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lf83;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ly80;->i()V

    :cond_5
    iget-boolean v0, p0, Lf83;->X:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf83;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf83;->Y:Lzk0;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf83;->S:Lfr2;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lf83;->S:Lfr2;

    iget v6, v0, Lfr2;->M:I

    iget v0, v0, Lfr2;->N:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Lf83;->Y:Lzk0;

    iget-object v7, v6, Lzk0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lzk0;->a:I

    iget-object v8, p0, Lf83;->W:Landroid/graphics/Bitmap;

    invoke-static {v8}, Li09;->r(Ljava/lang/Object;)V

    iget-object v8, p0, Lf83;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lf83;->S:Lfr2;

    invoke-static {v9}, Li09;->r(Ljava/lang/Object;)V

    iget v9, v9, Lfr2;->M:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lf83;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lf83;->S:Lfr2;

    invoke-static {v10}, Li09;->r(Ljava/lang/Object;)V

    iget v10, v10, Lfr2;->N:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lf83;->S:Lfr2;

    iget v10, v10, Lfr2;->M:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lf83;->W:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lf83;->W:Landroid/graphics/Bitmap;

    invoke-static {v7}, Li09;->r(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Lzk0;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Lf83;->Y:Lzk0;

    iget-object v6, v6, Lzk0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Li09;->r(Ljava/lang/Object;)V

    iget-object v7, p0, Lf83;->Y:Lzk0;

    iget-wide v7, v7, Lzk0;->b:J

    sub-long p1, v7, p1

    iget-byte v9, p0, Lj60;->x:B

    if-ne v9, v3, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    move v3, v1

    :goto_3
    iget v9, p0, Lf83;->R:I

    if-eqz v9, :cond_d

    if-eq v9, v5, :cond_c

    if-ne v9, v4, :cond_b

    move v3, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lrs1;->p()V

    return v1

    :cond_c
    move v3, v5

    :cond_d
    :goto_4
    if-nez v3, :cond_e

    const-wide/16 v9, 0x7530

    cmp-long p1, p1, v9

    if-gez p1, :cond_12

    :cond_e
    iget-object p1, p0, Lf83;->V:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Lf83;->N:Le83;

    iget-wide v9, p2, Le83;->b:J

    sub-long/2addr v7, v9

    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf83;->Y:Lzk0;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    iget-wide p1, p1, Lzk0;->b:J

    iput-wide p1, p0, Lf83;->O:J

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le83;

    iget-wide v6, v1, Le83;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le83;

    iput-object v1, p0, Lf83;->N:Le83;

    goto :goto_5

    :cond_f
    iput v4, p0, Lf83;->R:I

    const/4 p1, 0x0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lf83;->Y:Lzk0;

    invoke-static {p2}, Li09;->r(Ljava/lang/Object;)V

    iget p2, p2, Lzk0;->a:I

    iget-object v0, p0, Lf83;->S:Lfr2;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget v0, v0, Lfr2;->N:I

    iget-object v1, p0, Lf83;->S:Lfr2;

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    iget v1, v1, Lfr2;->M:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_11

    :cond_10
    iput-object p1, p0, Lf83;->W:Landroid/graphics/Bitmap;

    :cond_11
    iget-object p2, p0, Lf83;->Z:Lzk0;

    iput-object p2, p0, Lf83;->Y:Lzk0;

    iput-object p1, p0, Lf83;->Z:Lzk0;

    return v5

    :cond_12
    :goto_6
    return v1
.end method

.method public final E(J)Z
    .locals 13

    iget-boolean v0, p0, Lf83;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf83;->Y:Lzk0;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lj60;->s:Lsv1;

    invoke-virtual {v0}, Lsv1;->n()V

    iget-object v2, p0, Lf83;->T:Lz80;

    if-eqz v2, :cond_15

    iget-byte v3, p0, Lf83;->Q:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Lf83;->L:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Lf83;->U:Lfd1;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lhl7;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfd1;

    iput-object v3, p0, Lf83;->U:Lfd1;

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v2, v3

    iget-byte v5, p0, Lf83;->Q:B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v6, :cond_3

    iput v8, v2, Lce0;->r:I

    iget-object p1, p0, Lf83;->T:Lz80;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    iget-object p2, p0, Lf83;->U:Lfd1;

    invoke-virtual {p1, p2}, Lhl7;->l(Lfd1;)V

    iput-object v7, p0, Lf83;->U:Lfd1;

    iput-byte v4, p0, Lf83;->Q:B

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lrs1;->p()V

    return v1

    :cond_5
    iget-object v0, p0, Lf83;->U:Lfd1;

    invoke-virtual {v0}, Lfd1;->k()V

    iget-object v0, p0, Lf83;->U:Lfd1;

    iget-object v0, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lf83;->U:Lfd1;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lce0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lf83;->U:Lfd1;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    iget-object v3, p0, Lf83;->S:Lfr2;

    iput-object v3, v2, Lfd1;->s:Lfr2;

    iget-object v2, p0, Lf83;->T:Lz80;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    iget-object v3, p0, Lf83;->U:Lfd1;

    invoke-static {v3}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lhl7;->l(Lfd1;)V

    iput v1, p0, Lf83;->a0:I

    :cond_9
    iget-object v2, p0, Lf83;->U:Lfd1;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lce0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Lf83;->X:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lzk0;

    iget v5, p0, Lf83;->a0:I

    iget-wide v9, v2, Lfd1;->w:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lzk0;->a:I

    iput-wide v9, v3, Lzk0;->b:J

    iput-object v3, p0, Lf83;->Z:Lzk0;

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lf83;->a0:I

    iget-boolean v2, p0, Lf83;->X:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v11, v9, v2

    cmp-long v6, v11, p1

    if-gtz v6, :cond_b

    add-long/2addr v2, v9

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v4

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Lf83;->Y:Lzk0;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Lzk0;->b:J

    cmp-long v3, v11, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v9

    if-gez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Lf83;->S:Lfr2;

    invoke-static {p2}, Li09;->r(Ljava/lang/Object;)V

    iget p2, p2, Lfr2;->M:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Lf83;->S:Lfr2;

    iget v6, p2, Lfr2;->N:I

    if-eq v6, v3, :cond_e

    iget p2, p2, Lfr2;->M:I

    mul-int/2addr v6, p2

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v4

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v4

    :goto_6
    iput-boolean p2, p0, Lf83;->X:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lf83;->Z:Lzk0;

    iput-object p1, p0, Lf83;->Y:Lzk0;

    iput-object v7, p0, Lf83;->Z:Lzk0;

    :goto_7
    iget-object p1, p0, Lf83;->U:Lfd1;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lce0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Lf83;->L:Z

    iput-object v7, p0, Lf83;->U:Lfd1;

    return v1

    :cond_12
    iget-wide p1, p0, Lf83;->P:J

    iget-object v1, p0, Lf83;->U:Lfd1;

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    iget-wide v1, v1, Lfd1;->w:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf83;->P:J

    if-eqz v0, :cond_13

    iput-object v7, p0, Lf83;->U:Lfd1;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lf83;->U:Lfd1;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfd1;->h()V

    :goto_8
    iget-boolean p0, p0, Lf83;->X:Z

    xor-int/2addr p0, v4

    return p0

    :cond_14
    iget-object p1, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast p1, Lfr2;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lf83;->S:Lfr2;

    iput-boolean v4, p0, Lf83;->b0:Z

    iput-byte v6, p0, Lf83;->Q:B

    return v4

    :cond_15
    :goto_9
    return v1
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Lf83;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf83;->S:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljf;->e(Lfr2;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lj60;->d(IIII)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v2, v2}, Lj60;->d(IIII)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lz73;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Lz73;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf83;->S:Lfr2;

    const/16 v3, 0xfa5

    invoke-virtual {p0, v0, v1, v2, v3}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lf83;->T:Lz80;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhl7;->release()V

    :cond_3
    new-instance v0, Lz80;

    iget-object v1, p0, Lf83;->I:Ljf;

    iget-object v1, v1, Ljf;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz80;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf83;->T:Lz80;

    iput-boolean v2, p0, Lf83;->b0:Z

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf83;->U:Lfd1;

    const/4 v1, 0x0

    iput-byte v1, p0, Lf83;->Q:B

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf83;->P:J

    iget-object v1, p0, Lf83;->T:Lz80;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhl7;->release()V

    iput-object v0, p0, Lf83;->T:Lz80;

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Ld83;

    :cond_2
    iput-object p2, p0, Lf83;->V:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lf83;->M:Z

    return p0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lf83;->R:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lf83;->X:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf83;->S:Lfr2;

    sget-object v0, Le83;->c:Le83;

    iput-object v0, p0, Lf83;->N:Le83;

    iget-object v0, p0, Lf83;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lf83;->G()V

    iget-object p0, p0, Lf83;->V:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    iput p2, p0, Lf83;->R:I

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lf83;->R:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf83;->R:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf83;->M:Z

    iput-boolean p1, p0, Lf83;->L:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lf83;->W:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lf83;->Y:Lzk0;

    iput-object p2, p0, Lf83;->Z:Lzk0;

    iput-boolean p1, p0, Lf83;->X:Z

    iput-object p2, p0, Lf83;->U:Lfd1;

    iget-object p1, p0, Lf83;->T:Lz80;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhl7;->flush()V

    :cond_0
    iget-object p0, p0, Lf83;->K:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lf83;->G()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lf83;->G()V

    const/4 v0, 0x1

    iget v1, p0, Lf83;->R:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf83;->R:I

    return-void
.end method

.method public final w([Lfr2;JJLp55;)V
    .locals 4

    iget-object p1, p0, Lf83;->N:Le83;

    iget-wide p1, p1, Le83;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf83;->K:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lf83;->P:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Lf83;->O:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Le83;

    iget-wide v0, p0, Lf83;->P:J

    invoke-direct {p2, v0, v1, p4, p5}, Le83;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Le83;

    invoke-direct {p1, v0, v1, p4, p5}, Le83;-><init>(JJ)V

    iput-object p1, p0, Lf83;->N:Le83;

    return-void
.end method

.method public final y(JJ)V
    .locals 3

    iget-boolean p3, p0, Lf83;->M:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf83;->S:Lfr2;

    if-nez p3, :cond_3

    iget-object p3, p0, Lj60;->s:Lsv1;

    invoke-virtual {p3}, Lsv1;->n()V

    iget-object p4, p0, Lf83;->J:Lfd1;

    invoke-virtual {p4}, Lfd1;->h()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lsv1;->s:Ljava/lang/Object;

    check-cast p3, Lfr2;

    invoke-static {p3}, Li09;->r(Ljava/lang/Object;)V

    iput-object p3, p0, Lf83;->S:Lfr2;

    iput-boolean v2, p0, Lf83;->b0:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lce0;->g(I)Z

    move-result p1

    invoke-static {p1}, Li09;->p(Z)V

    iput-boolean v2, p0, Lf83;->L:Z

    iput-boolean v2, p0, Lf83;->M:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lf83;->T:Lz80;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lf83;->F()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lf83;->D(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lf83;->E(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lz73; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0
.end method
