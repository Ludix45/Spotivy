.class public abstract Lr35;
.super Lj60;
.source "SourceFile"


# static fields
.field public static final Q0:[B


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:J

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lu32;

.field public final I:Lk35;

.field public I0:Lcd1;

.field public final J:F

.field public J0:Lq35;

.field public final K:Lfd1;

.field public K0:J

.field public final L:Lfd1;

.field public L0:Z

.field public final M:Lfd1;

.field public M0:Z

.field public final N:Lq70;

.field public N0:Z

.field public final O:Landroid/media/MediaCodec$BufferInfo;

.field public O0:J

.field public final P:Ljava/util/ArrayDeque;

.field public P0:J

.field public final Q:Lqt5;

.field public R:Lfr2;

.field public S:Lfr2;

.field public T:Lbk1;

.field public U:Lbk1;

.field public V:Lm42;

.field public W:Landroid/media/MediaCrypto;

.field public X:F

.field public Y:F

.field public Z:Ll35;

.field public a0:Lfr2;

.field public b0:Landroid/media/MediaFormat;

.field public c0:Z

.field public d0:F

.field public e0:Ljava/util/ArrayDeque;

.field public f0:Lp35;

.field public g0:Lo35;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:J

.field public n0:I

.field public o0:I

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:B

.field public w0:B

.field public x0:B

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr35;->Q0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILk35;F)V
    .locals 2

    invoke-direct {p0, p1}, Lj60;-><init>(I)V

    iput-object p2, p0, Lr35;->I:Lk35;

    iput p3, p0, Lr35;->J:F

    new-instance p1, Lfd1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfd1;-><init>(I)V

    iput-object p1, p0, Lr35;->K:Lfd1;

    new-instance p1, Lfd1;

    invoke-direct {p1, p2}, Lfd1;-><init>(I)V

    iput-object p1, p0, Lr35;->L:Lfd1;

    new-instance p1, Lfd1;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lfd1;-><init>(I)V

    iput-object p1, p0, Lr35;->M:Lfd1;

    new-instance p1, Lq70;

    invoke-direct {p1, p3}, Lfd1;-><init>(I)V

    const/16 v0, 0x20

    iput-byte v0, p1, Lq70;->B:B

    iput-object p1, p0, Lr35;->N:Lq70;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lr35;->O:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr35;->X:F

    iput v0, p0, Lr35;->Y:F

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr35;->P:Ljava/util/ArrayDeque;

    sget-object v0, Lq35;->e:Lq35;

    iput-object v0, p0, Lr35;->J0:Lq35;

    invoke-virtual {p1, p2}, Lfd1;->j(I)V

    iget-object p1, p1, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lqt5;

    invoke-direct {p1, p2}, Lqt5;-><init>(B)V

    sget-object v0, Lr00;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lqt5;->t:Ljava/lang/Object;

    iput p2, p1, Lqt5;->s:I

    iput p3, p1, Lqt5;->r:I

    iput-object p1, p0, Lr35;->Q:Lqt5;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lr35;->d0:F

    iput-byte p2, p0, Lr35;->v0:B

    const/4 p1, -0x1

    iput p1, p0, Lr35;->n0:I

    iput p1, p0, Lr35;->o0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr35;->m0:J

    iput-wide v0, p0, Lr35;->B0:J

    iput-wide v0, p0, Lr35;->C0:J

    iput-wide v0, p0, Lr35;->K0:J

    iput-wide v0, p0, Lr35;->l0:J

    iput-byte p2, p0, Lr35;->w0:B

    iput-byte p2, p0, Lr35;->x0:B

    new-instance p1, Lcd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr35;->I0:Lcd1;

    iput-wide v0, p0, Lr35;->O0:J

    iput-wide v0, p0, Lr35;->P0:J

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    iput p1, p0, Lr35;->X:F

    iput p2, p0, Lr35;->Y:F

    iget-object p1, p0, Lr35;->a0:Lfr2;

    invoke-virtual {p0, p1}, Lr35;->w0(Lfr2;)Z

    return-void
.end method

.method public final B(Lfr2;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lr35;->v0(Lfr2;)I

    move-result p0
    :try_end_0
    .catch Lu35; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0
.end method

.method public final C()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final D(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr35;->E0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Li09;->p(Z)V

    iget-object v1, v0, Lr35;->N:Lq70;

    invoke-virtual {v1}, Lq70;->m()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lfd1;->u:Ljava/nio/ByteBuffer;

    iget v7, v0, Lr35;->o0:I

    iget v9, v1, Lq70;->A:I

    iget-wide v10, v1, Lfd1;->w:J

    iget-wide v12, v0, Lj60;->B:J

    iget-wide v4, v1, Lq70;->z:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lr35;->T(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Lce0;->g(I)Z

    move-result v13

    iget-object v14, v0, Lr35;->S:Lfr2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lr35;->h0(JJLl35;Ljava/nio/ByteBuffer;IIIJZZLfr2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lq70;->z:J

    invoke-virtual {v0, v1, v2}, Lr35;->d0(J)V

    invoke-virtual {v15}, Lq70;->h()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lr35;->D0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr35;->E0:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lr35;->s0:Z

    iget-object v3, v0, Lr35;->M:Lfd1;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lq70;->l(Lfd1;)Z

    move-result v1

    invoke-static {v1}, Li09;->p(Z)V

    iput-boolean v2, v0, Lr35;->s0:Z

    :cond_3
    iget-boolean v1, v0, Lr35;->t0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lq70;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_5
    iput-boolean v2, v0, Lr35;->r0:Z

    invoke-virtual {v0}, Lr35;->l0()V

    iput-boolean v2, v0, Lr35;->t0:Z

    invoke-virtual {v0}, Lr35;->U()V

    iget-boolean v1, v0, Lr35;->r0:Z

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-boolean v1, v0, Lr35;->D0:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Li09;->p(Z)V

    iget-object v1, v0, Lj60;->s:Lsv1;

    invoke-virtual {v1}, Lsv1;->n()V

    invoke-virtual {v3}, Lfd1;->h()V

    :cond_7
    invoke-virtual {v3}, Lfd1;->h()V

    invoke-virtual {v0, v1, v3, v2}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_20

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v1, -0x3

    if-ne v4, v1, :cond_8

    invoke-virtual {v0}, Lj60;->l()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v3, v0, Lr35;->B0:J

    iput-wide v3, v0, Lr35;->C0:J

    goto/16 :goto_f

    :cond_8
    invoke-static {}, Lrs1;->p()V

    return v2

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lce0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lr35;->D0:Z

    iget-wide v3, v0, Lr35;->B0:J

    iput-wide v3, v0, Lr35;->C0:J

    goto/16 :goto_f

    :cond_a
    iget-wide v5, v0, Lr35;->B0:J

    iget-wide v7, v3, Lfd1;->w:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lr35;->B0:J

    invoke-virtual {v0}, Lj60;->l()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lr35;->L:Lfd1;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Lce0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    iget-wide v5, v0, Lr35;->B0:J

    iput-wide v5, v0, Lr35;->C0:J

    :cond_c
    iget-boolean v5, v0, Lr35;->F0:Z

    const/16 v6, 0xff

    const/4 v7, 0x0

    const-string v8, "audio/opus"

    if-eqz v5, :cond_e

    iget-object v5, v0, Lr35;->R:Lfr2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lr35;->S:Lfr2;

    iget-object v5, v5, Lfr2;->n:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lr35;->S:Lfr2;

    iget-object v5, v5, Lfr2;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lr35;->S:Lfr2;

    iget-object v5, v5, Lfr2;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v9, 0xb

    aget-byte v9, v5, v9

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    const/16 v10, 0xa

    aget-byte v5, v5, v10

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    iget-object v9, v0, Lr35;->S:Lfr2;

    invoke-virtual {v9}, Lfr2;->a()Ler2;

    move-result-object v9

    iput v5, v9, Ler2;->H:I

    new-instance v5, Lfr2;

    invoke-direct {v5, v9}, Lfr2;-><init>(Ler2;)V

    iput-object v5, v0, Lr35;->S:Lfr2;

    :cond_d
    iget-object v5, v0, Lr35;->S:Lfr2;

    invoke-virtual {v0, v5, v7}, Lr35;->b0(Lfr2;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lr35;->F0:Z

    :cond_e
    invoke-virtual {v3}, Lfd1;->k()V

    iget-object v5, v0, Lr35;->S:Lfr2;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lfr2;->n:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Lce0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lr35;->S:Lfr2;

    iput-object v5, v3, Lfd1;->s:Lfr2;

    invoke-virtual {v0, v3}, Lr35;->R(Lfd1;)V

    :cond_f
    iget-wide v8, v0, Lj60;->B:J

    iget-wide v10, v3, Lfd1;->w:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x13880

    cmp-long v5, v8, v10

    if-gtz v5, :cond_1d

    iget-object v5, v0, Lr35;->S:Lfr2;

    iget-object v5, v5, Lfr2;->q:Ljava/util/List;

    iget-object v8, v3, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v9, v3, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    if-nez v8, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v8, v0, Lr35;->Q:Lqt5;

    iget v9, v8, Lqt5;->r:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_12

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [B

    :cond_12
    iget-object v5, v3, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    div-int/2addr v13, v6

    add-int/lit8 v14, v13, 0x1b

    add-int/2addr v14, v12

    iget v4, v8, Lqt5;->r:I

    if-ne v4, v10, :cond_14

    if-eqz v7, :cond_13

    array-length v4, v7

    add-int/lit8 v4, v4, 0x1c

    goto :goto_2

    :cond_13
    const/16 v4, 0x2f

    :goto_2
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_3

    :cond_14
    move v4, v2

    :goto_3
    iget-object v6, v8, Lqt5;->t:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v14, :cond_15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v8, Lqt5;->t:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v6, v8, Lqt5;->t:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v6, v8, Lqt5;->t:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v6, v8, Lqt5;->r:I

    if-ne v6, v10, :cond_17

    if-eqz v7, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lqt5;->t(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v6, v18

    array-length v10, v7

    move-object/from16 v16, v15

    int-to-long v14, v10

    invoke-static {v14, v15}, Lng8;->c(J)B

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    array-length v15, v7

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v14, v10, v15, v2}, Lb49;->k(I[BII)I

    move-result v10

    const/16 v14, 0x16

    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1c

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_16
    move-object/from16 v16, v15

    move-object/from16 v6, v18

    sget-object v7, Lqt5;->u:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_5
    sget-object v7, Lqt5;->v:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move-object/from16 v16, v15

    move-object/from16 v6, v18

    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v14, 0x1

    if-le v10, v14, :cond_18

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    goto :goto_7

    :cond_18
    move v10, v2

    :goto_7
    invoke-static {v7, v10}, Lch2;->x(BB)J

    move-result-wide v14

    const-wide/32 v18, 0xbb80

    mul-long v14, v14, v18

    const-wide/32 v18, 0xf4240

    div-long v14, v14, v18

    long-to-int v7, v14

    iget v10, v8, Lqt5;->s:I

    add-int/2addr v10, v7

    iput v10, v8, Lqt5;->s:I

    int-to-long v14, v10

    iget v7, v8, Lqt5;->r:I

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v13

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lqt5;->t(Ljava/nio/ByteBuffer;JIIZ)V

    move v7, v2

    :goto_8
    if-ge v7, v13, :cond_1a

    const/16 v10, 0xff

    if-lt v12, v10, :cond_19

    const/4 v14, -0x1

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v12, v12, -0xff

    goto :goto_9

    :cond_19
    int-to-byte v12, v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v12, v2

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v5, v8, Lqt5;->r:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1c

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v5, v9, v2}, Lb49;->k(I[BII)I

    move-result v5

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v5, v4, v7, v2}, Lb49;->k(I[BII)I

    move-result v4

    const/16 v14, 0x16

    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    iget v4, v8, Lqt5;->r:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, Lqt5;->r:I

    iput-object v6, v8, Lqt5;->t:Ljava/lang/Object;

    invoke-virtual {v3}, Lfd1;->h()V

    iget-object v4, v8, Lqt5;->t:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Lfd1;->j(I)V

    iget-object v4, v3, Lfd1;->u:Ljava/nio/ByteBuffer;

    iget-object v5, v8, Lqt5;->t:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lfd1;->k()V

    goto :goto_d

    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lq70;->m()Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v15, v16

    goto :goto_e

    :cond_1e
    iget-wide v4, v0, Lj60;->B:J

    move-object/from16 v15, v16

    iget-wide v6, v15, Lq70;->z:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lr35;->T(JJ)Z

    move-result v6

    iget-wide v7, v3, Lfd1;->w:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lr35;->T(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1f

    :goto_e
    invoke-virtual {v15, v3}, Lq70;->l(Lfd1;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1f
    const/4 v11, 0x1

    iput-boolean v11, v0, Lr35;->s0:Z

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v1}, Lr35;->a0(Lsv1;)Lhd1;

    :cond_21
    :goto_f
    invoke-virtual {v15}, Lq70;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v15}, Lfd1;->k()V

    :cond_22
    invoke-virtual {v15}, Lq70;->m()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lr35;->D0:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lr35;->t0:Z

    if-eqz v0, :cond_23

    goto/16 :goto_1

    :cond_23
    :goto_10
    return v2

    :goto_11
    return v17
.end method

.method public abstract E(Lo35;Lfr2;Lfr2;)Lhd1;
.end method

.method public F(Ljava/lang/IllegalStateException;Lo35;)Ln35;
    .locals 0

    new-instance p0, Ln35;

    invoke-direct {p0, p1, p2}, Ln35;-><init>(Ljava/lang/Throwable;Lo35;)V

    return-object p0
.end method

.method public final G()Z
    .locals 2

    iget-boolean v0, p0, Lr35;->y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-byte v1, p0, Lr35;->w0:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lr35;->x0:B

    return v1

    :cond_0
    invoke-virtual {p0}, Lr35;->x0()V

    return v1
.end method

.method public final H(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lr35;->Z:Ll35;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr35;->o0:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    iget-object v4, v0, Lr35;->O:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v5, v4}, Ll35;->q(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    iput-boolean v15, v0, Lr35;->A0:Z

    iget-object v1, v0, Lr35;->Z:Ll35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ll35;->g()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lr35;->b0:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lr35;->c0:Z

    return v15

    :cond_1
    iget-boolean v1, v0, Lr35;->k0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lr35;->D0:Z

    if-nez v1, :cond_2

    iget-byte v1, v0, Lr35;->w0:B

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Lr35;->g0()V

    :cond_3
    iget-wide v4, v0, Lr35;->l0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    iget-object v1, v0, Lj60;->w:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lr35;->g0()V

    return v6

    :cond_4
    move/from16 v16, v6

    goto/16 :goto_5

    :cond_5
    iget-boolean v7, v0, Lr35;->j0:Z

    if-eqz v7, :cond_6

    iput-boolean v6, v0, Lr35;->j0:Z

    invoke-interface {v5, v1}, Ll35;->e(I)V

    return v15

    :cond_6
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_7

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lr35;->g0()V

    return v6

    :cond_7
    iput v1, v0, Lr35;->o0:I

    invoke-interface {v5, v1}, Ll35;->A(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lr35;->p0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lr35;->p0:Ljava/nio/ByteBuffer;

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Lr35;->y0(J)V

    :goto_0
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v0, Lj60;->B:J

    cmp-long v1, v10, v7

    if-gez v1, :cond_9

    move v1, v15

    goto :goto_1

    :cond_9
    move v1, v6

    :goto_1
    iget-wide v7, v0, Lr35;->C0:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_a

    cmp-long v7, v7, v10

    if-gtz v7, :cond_a

    move v7, v15

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    iput-boolean v7, v0, Lr35;->q0:Z

    iget-boolean v8, v0, Lr35;->N0:Z

    if-eqz v8, :cond_b

    iget-wide v8, v0, Lr35;->O0:J

    cmp-long v12, v8, v2

    if-eqz v12, :cond_c

    cmp-long v8, v10, v8

    if-gtz v8, :cond_c

    iput-boolean v6, v0, Lr35;->N0:Z

    iput-wide v2, v0, Lr35;->O0:J

    :cond_b
    move v12, v1

    move v1, v6

    move v13, v7

    goto :goto_3

    :cond_c
    iput-wide v10, v0, Lr35;->O0:J

    iput-boolean v6, v0, Lr35;->q0:Z

    move v1, v6

    move v13, v1

    move v12, v15

    :goto_3
    iget-object v6, v0, Lr35;->p0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lr35;->o0:I

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v14, v0, Lr35;->S:Lfr2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v16, v1

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v4

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lr35;->h0(JJLl35;Ljava/nio/ByteBuffer;IIIJZZLfr2;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lr35;->d0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    move/from16 v6, v17

    goto :goto_4

    :cond_d
    move/from16 v6, v16

    :goto_4
    if-nez v6, :cond_e

    iget-boolean v1, v0, Lr35;->z0:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lr35;->q0:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lj60;->w:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lr35;->l0:J

    :cond_e
    const/4 v1, -0x1

    iput v1, v0, Lr35;->o0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr35;->p0:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_f

    return v17

    :cond_f
    invoke-virtual {v0}, Lr35;->g0()V

    :cond_10
    :goto_5
    return v16
.end method

.method public final I()Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lr35;->L:Lfd1;

    iget-object v4, v0, Lfd1;->t:Lr91;

    iget-object v5, v1, Lr35;->Z:Ll35;

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    iget-byte v2, v1, Lr35;->w0:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-boolean v2, v1, Lr35;->D0:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v3, v11

    goto/16 :goto_6

    :cond_1
    iget v2, v1, Lr35;->n0:I

    if-gez v2, :cond_3

    invoke-interface {v5}, Ll35;->l()I

    move-result v2

    iput v2, v1, Lr35;->n0:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5, v2}, Ll35;->y(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lfd1;->h()V

    :cond_3
    iget-byte v2, v1, Lr35;->w0:B

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v2, v14, :cond_5

    iget-boolean v2, v1, Lr35;->k0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v14, v1, Lr35;->z0:Z

    iget v6, v1, Lr35;->n0:I

    const-wide/16 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Ll35;->r(IIIJ)V

    iput v13, v1, Lr35;->n0:I

    iput-object v12, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    :goto_1
    iput-byte v3, v1, Lr35;->w0:B

    return v11

    :cond_5
    iget-boolean v2, v1, Lr35;->i0:Z

    if-eqz v2, :cond_6

    iput-boolean v11, v1, Lr35;->i0:Z

    iget-object v2, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr35;->Q0:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v1, Lr35;->n0:I

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x26

    invoke-interface/range {v5 .. v10}, Ll35;->r(IIIJ)V

    iput v13, v1, Lr35;->n0:I

    iput-object v12, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    iput-boolean v14, v1, Lr35;->y0:Z

    return v14

    :cond_6
    iget-byte v2, v1, Lr35;->v0:B

    if-ne v2, v14, :cond_8

    move v2, v11

    :goto_2
    iget-object v6, v1, Lr35;->a0:Lfr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lfr2;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    iget-object v6, v1, Lr35;->a0:Lfr2;

    iget-object v6, v6, Lfr2;->q:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-byte v3, v1, Lr35;->v0:B

    :cond_8
    iget-object v2, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v6, v1, Lj60;->s:Lsv1;

    invoke-virtual {v6}, Lsv1;->n()V

    :try_start_0
    invoke-virtual {v1, v6, v0, v11}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result v7
    :try_end_0
    .catch Led1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, -0x3

    if-ne v7, v8, :cond_9

    invoke-virtual {v1}, Lj60;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lr35;->B0:J

    iput-wide v2, v1, Lr35;->C0:J

    return v11

    :cond_9
    const/4 v8, -0x5

    if-ne v7, v8, :cond_b

    iget-byte v2, v1, Lr35;->v0:B

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lfd1;->h()V

    iput-byte v14, v1, Lr35;->v0:B

    :cond_a
    invoke-virtual {v1, v6}, Lr35;->a0(Lsv1;)Lhd1;

    return v14

    :cond_b
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lce0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v1, Lr35;->B0:J

    iput-wide v6, v1, Lr35;->C0:J

    iget-byte v2, v1, Lr35;->v0:B

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lfd1;->h()V

    iput-byte v14, v1, Lr35;->v0:B

    :cond_c
    iput-boolean v14, v1, Lr35;->D0:Z

    iget-boolean v2, v1, Lr35;->y0:Z

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lr35;->g0()V

    return v11

    :cond_d
    iget-boolean v2, v1, Lr35;->k0:Z

    if-eqz v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iput-boolean v14, v1, Lr35;->z0:Z

    iget v6, v1, Lr35;->n0:I

    const-wide/16 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Ll35;->r(IIIJ)V

    iput v13, v1, Lr35;->n0:I

    iput-object v12, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    return v11

    :cond_f
    iget-boolean v6, v1, Lr35;->y0:Z

    if-nez v6, :cond_10

    invoke-virtual {v0, v14}, Lce0;->g(I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0}, Lfd1;->h()V

    iget-byte v0, v1, Lr35;->v0:B

    if-ne v0, v3, :cond_11

    iput-byte v14, v1, Lr35;->v0:B

    return v14

    :cond_10
    invoke-virtual {v1, v0}, Lr35;->q0(Lfd1;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    return v14

    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lce0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v6, v4, Lr91;->d:[I

    if-nez v6, :cond_14

    new-array v6, v14, [I

    iput-object v6, v4, Lr91;->d:[I

    iget-object v7, v4, Lr91;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    aget v7, v6, v11

    add-int/2addr v7, v2

    aput v7, v6, v11

    :cond_15
    :goto_3
    iget-wide v9, v0, Lfd1;->w:J

    iget-boolean v2, v1, Lr35;->F0:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lr35;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq35;

    iget-object v2, v2, Lq35;->d:Ler;

    iget-object v6, v1, Lr35;->R:Lfr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v10, v6}, Ler;->a(JLjava/lang/Object;)V

    goto :goto_4

    :cond_16
    iget-object v2, v1, Lr35;->J0:Lq35;

    iget-object v2, v2, Lq35;->d:Ler;

    iget-object v6, v1, Lr35;->R:Lfr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v10, v6}, Ler;->a(JLjava/lang/Object;)V

    :goto_4
    iput-boolean v11, v1, Lr35;->F0:Z

    :cond_17
    iget-wide v6, v1, Lr35;->B0:J

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lr35;->B0:J

    invoke-virtual {v1}, Lj60;->l()Z

    move-result v2

    if-nez v2, :cond_18

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Lce0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    iget-wide v6, v1, Lr35;->B0:J

    iput-wide v6, v1, Lr35;->C0:J

    :cond_19
    invoke-virtual {v0}, Lfd1;->k()V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Lce0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Lr35;->R(Lfd1;)V

    :cond_1a
    invoke-virtual {v1, v0}, Lr35;->f0(Lfd1;)V

    invoke-virtual {v1, v0}, Lr35;->M(Lfd1;)I

    move-result v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v2, v6, :cond_1b

    and-int/lit8 v2, v7, 0x20

    if-nez v2, :cond_1c

    :cond_1b
    iget-object v2, v1, Lj60;->t:Lgu6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lgu6;->b:Z

    if-nez v2, :cond_1c

    iget-wide v14, v1, Lr35;->P0:J

    iget-wide v11, v0, Lfd1;->w:J

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lr35;->P0:J

    :cond_1c
    iget v6, v1, Lr35;->n0:I

    if-eqz v3, :cond_1d

    move-object v2, v5

    move v3, v6

    move-wide v5, v9

    invoke-interface/range {v2 .. v7}, Ll35;->n(ILr91;JI)V

    goto :goto_5

    :cond_1d
    move v3, v6

    iget-object v2, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    move v8, v7

    move v7, v2

    invoke-interface/range {v5 .. v10}, Ll35;->r(IIIJ)V

    :goto_5
    iput v13, v1, Lr35;->n0:I

    const/4 v2, 0x0

    iput-object v2, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr35;->y0:Z

    const/4 v3, 0x0

    iput-byte v3, v1, Lr35;->v0:B

    iget-object v0, v1, Lr35;->I0:Lcd1;

    iget v1, v0, Lcd1;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcd1;->c:I

    return v2

    :catch_0
    move-exception v0

    move v3, v11

    move v2, v14

    invoke-virtual {v1, v0}, Lr35;->X(Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Lr35;->i0(I)Z

    invoke-virtual {v1}, Lr35;->J()V

    return v2

    :goto_6
    return v3
.end method

.method public final J()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr35;->Z:Ll35;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll35;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr35;->m0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr35;->m0()V

    throw v0
.end method

.method public final K()Z
    .locals 9

    iget-object v0, p0, Lr35;->Z:Ll35;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr35;->t0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr35;->j0()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lr35;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr35;->J()V

    return v1

    :cond_2
    iget-wide v3, p0, Lr35;->P0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v7, p0, Lj60;->B:J

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3

    iget-wide v7, p0, Lr35;->K0:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    iput-boolean v2, p0, Lr35;->N0:Z

    iput-wide v5, p0, Lr35;->P0:J

    :cond_3
    :goto_0
    return v1
.end method

.method public final L(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr35;->R:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lr35;->O(Lfr2;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lr35;->O(Lfr2;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public M(Lfd1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N(FLfr2;[Lfr2;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Lfr2;->G:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public abstract O(Lfr2;Z)Ljava/util/ArrayList;
.end method

.method public P(JJ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lj60;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract Q(Lo35;Lfr2;Landroid/media/MediaCrypto;F)Leq;
.end method

.method public abstract R(Lfd1;)V
.end method

.method public final S(Lo35;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iput-object p1, p0, Lr35;->g0:Lo35;

    iget-object v1, p0, Lr35;->R:Lfr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lo35;->a:Ljava/lang/String;

    iget v2, p0, Lr35;->Y:F

    iget-object v3, p0, Lj60;->z:[Lfr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v3}, Lr35;->N(FLfr2;[Lfr2;)F

    move-result v2

    iget v3, p0, Lr35;->J:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, p0, Lj60;->w:Lui8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, p2, v2}, Lr35;->Q(Lo35;Lfr2;Landroid/media/MediaCrypto;F)Leq;

    move-result-object p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    iget-object v6, p0, Lj60;->v:Lo86;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lo86;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {}, Lnn5;->s()Landroid/media/metrics/LogSessionId;

    invoke-static {v6}, Lnn5;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p2, Leq;->r:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaFormat;

    const-string v9, "log-session-id"

    invoke-static {v6}, Lwq2;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lr35;->I:Lk35;

    invoke-interface {v0, p2}, Lk35;->a(Leq;)Ll35;

    move-result-object p2

    iput-object p2, p0, Lr35;->Z:Ll35;

    new-instance v0, Lbk1;

    const/16 v6, 0x1d

    invoke-direct {v0, p0, v6}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p2, v0}, Ll35;->d(Lbk1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p2, p0, Lj60;->w:Lui8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lo35;->e(Lfr2;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lfr2;->c(Lfr2;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, ", "

    const-string v10, "]"

    const-string v11, "Format exceeds selected codec\'s capabilities ["

    invoke-static {v11, p2, v0, v7, v10}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lr35;->d0:F

    iput-object v1, p0, Lr35;->a0:Lfr2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne v5, v6, :cond_3

    const-string v1, "c2.android.aac.decoder"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lr35;->h0:Z

    iget-object v1, p1, Lo35;->a:Ljava/lang/String;

    if-gt v5, v6, :cond_4

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AFTS"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p1, p1, Lo35;->f:Z

    if-eqz p1, :cond_6

    :cond_5
    move v0, p2

    :cond_6
    iput-boolean v0, p0, Lr35;->k0:Z

    iget-object p1, p0, Lr35;->Z:Ll35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lj60;->x:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lj60;->w:Lui8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    iput-wide v0, p0, Lr35;->m0:J

    :cond_7
    iget-object p1, p0, Lr35;->I0:Lcd1;

    iget v0, p1, Lcd1;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lcd1;->a:I

    sub-long v5, v3, v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lr35;->Y(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final T(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lr35;->S:Lfr2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfr2;->n:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lr35;->Z:Ll35;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lr35;->r0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lr35;->R:Lfr2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lfr2;->n:Ljava/lang/String;

    iget-object v2, p0, Lr35;->U:Lbk1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lr35;->u0(Lfr2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lr35;->r0:Z

    invoke-virtual {p0}, Lr35;->l0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lr35;->N:Lq70;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-byte v4, v2, Lq70;->B:B

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput-byte v0, v2, Lq70;->B:B

    :goto_0
    iput-boolean v4, p0, Lr35;->r0:Z

    return-void

    :cond_2
    iget-object v2, p0, Lr35;->U:Lbk1;

    invoke-virtual {p0, v2}, Lr35;->o0(Lbk1;)V

    iget-object v2, p0, Lr35;->T:Lbk1;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr35;->W:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v4}, Li09;->p(Z)V

    iget-object v2, p0, Lr35;->T:Lbk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcu2;->a:Z

    invoke-virtual {v2}, Lbk1;->n()Lms1;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_4
    :try_start_0
    iget-object v2, p0, Lr35;->T:Lbk1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbk1;->p()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lr35;->T:Lbk1;

    invoke-virtual {v2}, Lbk1;->p()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Lr35;->T:Lbk1;

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, p0, Lr35;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, Lr35;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lp35; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, Lr35;->W:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lr35;->Z:Ll35;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr35;->W:Landroid/media/MediaCrypto;

    return-void

    :goto_3
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Lr35;->R:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lr35;->L(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo35;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lr35;->f0:Lp35;
    :try_end_0
    .catch Lu35; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Lp35;

    const v1, -0xc34e

    invoke-direct {p1, v0, p0, p2, v1}, Lp35;-><init>(Lfr2;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_1
    :goto_2
    iget-object v1, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v3, p0, Lr35;->Z:Ll35;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lr35;->W(Lfr2;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v3}, Lr35;->s0(Lo35;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lr35;->S(Lo35;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize decoder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, Loz4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lp35;

    invoke-direct {v5, v0, v4, p2, v3}, Lp35;-><init>(Lfr2;Ljava/lang/Throwable;ZLo35;)V

    invoke-virtual {p0, v5}, Lr35;->X(Ljava/lang/Exception;)V

    iget-object v3, p0, Lr35;->f0:Lp35;

    if-nez v3, :cond_4

    iput-object v5, p0, Lr35;->f0:Lp35;

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lr35;->f0:Lp35;

    invoke-static {v3, v5}, Lp35;->access$000(Lp35;Lp35;)Lp35;

    move-result-object v3

    iput-object v3, p0, Lr35;->f0:Lp35;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lr35;->f0:Lp35;

    throw p0

    :cond_6
    iput-object v2, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p0, Lp35;

    const p1, -0xc34f

    invoke-direct {p0, v0, v2, p2, p1}, Lp35;-><init>(Lfr2;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public W(Lfr2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lsv1;)Lhd1;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr35;->F0:Z

    iget-object v1, p1, Lsv1;->s:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfr2;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lfr2;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfr2;->a()Ler2;

    move-result-object v1

    iput-object v5, v1, Ler2;->p:Ljava/util/List;

    new-instance v2, Lfr2;

    invoke-direct {v2, v1}, Lfr2;-><init>(Ler2;)V

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    iget-object p1, p1, Lsv1;->r:Ljava/lang/Object;

    check-cast p1, Lbk1;

    iget-object v1, p0, Lr35;->U:Lbk1;

    iput-object p1, p0, Lr35;->U:Lbk1;

    iput-object v9, p0, Lr35;->R:Lfr2;

    iget-boolean p1, p0, Lr35;->r0:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lr35;->t0:Z

    return-object v5

    :cond_2
    iget-object p1, p0, Lr35;->Z:Ll35;

    if-nez p1, :cond_3

    iput-object v5, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lr35;->U()V

    return-object v5

    :cond_3
    iget-object v1, p0, Lr35;->g0:Lo35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lr35;->a0:Lfr2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr35;->T:Lbk1;

    iget-object v4, p0, Lr35;->U:Lbk1;

    const/4 v6, 0x3

    if-ne v2, v4, :cond_11

    iget-object v2, p0, Lr35;->U:Lbk1;

    iget-object v4, p0, Lr35;->T:Lbk1;

    if-eq v2, v4, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0, v1, v8, v9}, Lr35;->E(Lo35;Lfr2;Lfr2;)Lhd1;

    move-result-object v4

    iget v7, v4, Lhd1;->d:I

    if-eqz v7, :cond_c

    const/16 v10, 0x10

    if-eq v7, v0, :cond_9

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    if-ne v7, v6, :cond_6

    invoke-virtual {p0, v9}, Lr35;->w0(Lfr2;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v11, v10

    goto :goto_4

    :cond_5
    iput-object v9, p0, Lr35;->a0:Lfr2;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lr35;->G()Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lrs1;->p()V

    return-object v5

    :cond_7
    invoke-virtual {p0, v9}, Lr35;->w0(Lfr2;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lr35;->u0:Z

    iput-byte v0, p0, Lr35;->v0:B

    iput-boolean v3, p0, Lr35;->i0:Z

    iput-object v9, p0, Lr35;->a0:Lfr2;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lr35;->G()Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v9}, Lr35;->w0(Lfr2;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    iput-object v9, p0, Lr35;->a0:Lfr2;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lr35;->G()Z

    goto :goto_3

    :cond_b
    iget-boolean v2, p0, Lr35;->y0:Z

    if-eqz v2, :cond_e

    iput-byte v0, p0, Lr35;->w0:B

    iput-byte v0, p0, Lr35;->x0:B

    goto :goto_3

    :cond_c
    iget-boolean v2, p0, Lr35;->y0:Z

    if-eqz v2, :cond_d

    iput-byte v0, p0, Lr35;->w0:B

    iput-byte v6, p0, Lr35;->x0:B

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lr35;->j0()V

    invoke-virtual {p0}, Lr35;->U()V

    :cond_e
    :goto_3
    move v11, v3

    :goto_4
    if-eqz v7, :cond_10

    iget-object v0, p0, Lr35;->Z:Ll35;

    if-ne v0, p1, :cond_f

    iget-byte p0, p0, Lr35;->x0:B

    if-ne p0, v6, :cond_10

    :cond_f
    new-instance v6, Lhd1;

    iget-object v7, v1, Lo35;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lhd1;-><init>(Ljava/lang/String;Lfr2;Lfr2;II)V

    return-object v6

    :cond_10
    return-object v4

    :cond_11
    iget-boolean p1, p0, Lr35;->y0:Z

    if-eqz p1, :cond_12

    iput-byte v0, p0, Lr35;->w0:B

    iput-byte v6, p0, Lr35;->x0:B

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lr35;->j0()V

    invoke-virtual {p0}, Lr35;->U()V

    :goto_5
    new-instance v6, Lhd1;

    iget-object v7, v1, Lo35;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x80

    invoke-direct/range {v6 .. v11}, Lhd1;-><init>(Ljava/lang/String;Lfr2;Lfr2;II)V

    return-object v6

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0
.end method

.method public abstract b0(Lfr2;Landroid/media/MediaFormat;)V
.end method

.method public c0(J)V
    .locals 0

    return-void
.end method

.method public d0(J)V
    .locals 3

    iput-wide p1, p0, Lr35;->K0:J

    :goto_0
    iget-object v0, p0, Lr35;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq35;

    iget-wide v1, v1, Lq35;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lr35;->p0(Lq35;)V

    invoke-virtual {p0}, Lr35;->e0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lfd1;)V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-byte v0, p0, Lr35;->x0:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lr35;->E0:Z

    invoke-virtual {p0}, Lr35;->k0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr35;->j0()V

    invoke-virtual {p0}, Lr35;->U()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr35;->J()V

    invoke-virtual {p0}, Lr35;->x0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr35;->J()V

    return-void
.end method

.method public abstract h0(JJLl35;Ljava/nio/ByteBuffer;IIIJZZLfr2;)Z
.end method

.method public final i(JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr35;->P(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(I)Z
    .locals 5

    iget-object v0, p0, Lj60;->s:Lsv1;

    invoke-virtual {v0}, Lsv1;->n()V

    iget-object v1, p0, Lr35;->K:Lfd1;

    invoke-virtual {v1}, Lfd1;->h()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lr35;->a0(Lsv1;)Lhd1;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lce0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lr35;->D0:Z

    invoke-virtual {p0}, Lr35;->g0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr35;->Z:Ll35;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll35;->release()V

    iget-object v1, p0, Lr35;->I0:Lcd1;

    iget v2, v1, Lcd1;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcd1;->b:I

    iget-object v1, p0, Lr35;->g0:Lo35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo35;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lr35;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lr35;->Z:Ll35;

    :try_start_1
    iget-object v1, p0, Lr35;->W:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lr35;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr35;->o0(Lbk1;)V

    invoke-virtual {p0}, Lr35;->n0()V

    return-void

    :goto_2
    iput-object v0, p0, Lr35;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr35;->o0(Lbk1;)V

    invoke-virtual {p0}, Lr35;->n0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lr35;->Z:Ll35;

    :try_start_2
    iget-object v2, p0, Lr35;->W:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lr35;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr35;->o0(Lbk1;)V

    invoke-virtual {p0}, Lr35;->n0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lr35;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr35;->o0(Lbk1;)V

    invoke-virtual {p0}, Lr35;->n0()V

    throw v1
.end method

.method public abstract k0()V
.end method

.method public final l0()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr35;->B0:J

    iput-wide v0, p0, Lr35;->C0:J

    iput-wide v0, p0, Lr35;->K0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr35;->t0:Z

    iget-object v1, p0, Lr35;->N:Lq70;

    invoke-virtual {v1}, Lq70;->h()V

    iget-object v1, p0, Lr35;->M:Lfd1;

    invoke-virtual {v1}, Lfd1;->h()V

    iput-boolean v0, p0, Lr35;->s0:Z

    sget-object v1, Lr00;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lr35;->Q:Lqt5;

    iput-object v1, p0, Lqt5;->t:Ljava/lang/Object;

    iput v0, p0, Lqt5;->s:I

    const/4 v0, 0x2

    iput v0, p0, Lqt5;->r:I

    return-void
.end method

.method public m0()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lr35;->n0:I

    iget-object v1, p0, Lr35;->L:Lfd1;

    const/4 v2, 0x0

    iput-object v2, v1, Lfd1;->u:Ljava/nio/ByteBuffer;

    iput v0, p0, Lr35;->o0:I

    iput-object v2, p0, Lr35;->p0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr35;->B0:J

    iput-wide v0, p0, Lr35;->C0:J

    iput-wide v0, p0, Lr35;->K0:J

    iput-wide v0, p0, Lr35;->m0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr35;->z0:Z

    iput-wide v0, p0, Lr35;->l0:J

    iput-boolean v2, p0, Lr35;->y0:Z

    iput-boolean v2, p0, Lr35;->i0:Z

    iput-boolean v2, p0, Lr35;->j0:Z

    iput-boolean v2, p0, Lr35;->q0:Z

    iput-byte v2, p0, Lr35;->w0:B

    iput-byte v2, p0, Lr35;->x0:B

    iget-boolean v3, p0, Lr35;->u0:Z

    iput-byte v3, p0, Lr35;->v0:B

    iput-boolean v2, p0, Lr35;->N0:Z

    iput-wide v0, p0, Lr35;->O0:J

    iput-wide v0, p0, Lr35;->P0:J

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lr35;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr35;->H0:Lu32;

    iput-object v0, p0, Lr35;->e0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lr35;->g0:Lo35;

    iput-object v0, p0, Lr35;->a0:Lfr2;

    iput-object v0, p0, Lr35;->b0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr35;->c0:Z

    iput-boolean v0, p0, Lr35;->A0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lr35;->d0:F

    iput-boolean v0, p0, Lr35;->h0:Z

    iput-boolean v0, p0, Lr35;->k0:Z

    iput-boolean v0, p0, Lr35;->u0:Z

    iput-byte v0, p0, Lr35;->v0:B

    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lr35;->R:Lfr2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj60;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj60;->D:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj60;->y:Lf27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lf27;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lr35;->o0:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lr35;->m0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj60;->w:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lr35;->m0:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Lbk1;)V
    .locals 1

    iget-object v0, p0, Lr35;->T:Lbk1;

    iput-object p1, p0, Lr35;->T:Lbk1;

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr35;->R:Lfr2;

    sget-object v0, Lq35;->e:Lq35;

    invoke-virtual {p0, v0}, Lr35;->p0(Lq35;)V

    iget-object v0, p0, Lr35;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lr35;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr35;->r0:Z

    invoke-virtual {p0}, Lr35;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr35;->K()Z

    return-void
.end method

.method public final p0(Lq35;)V
    .locals 4

    iput-object p1, p0, Lr35;->J0:Lq35;

    iget-wide v0, p1, Lq35;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr35;->L0:Z

    invoke-virtual {p0, v0, v1}, Lr35;->c0(J)V

    :cond_0
    return-void
.end method

.method public q0(Lfd1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr35;->D0:Z

    iput-boolean p1, p0, Lr35;->E0:Z

    iput-boolean p1, p0, Lr35;->G0:Z

    iget-boolean p1, p0, Lr35;->r0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr35;->l0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr35;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr35;->U()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lr35;->J0:Lq35;

    iget-object p1, p1, Lq35;->d:Ler;

    invoke-virtual {p1}, Ler;->v()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr35;->F0:Z

    :cond_2
    iget-object p1, p0, Lr35;->J0:Lq35;

    iget-object p1, p1, Lq35;->d:Ler;

    invoke-virtual {p1}, Ler;->d()V

    iget-object p0, p0, Lr35;->P:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public r0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s0(Lo35;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t0()Z
    .locals 3

    iget-byte v0, p0, Lr35;->x0:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lr35;->h0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr35;->A0:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lr35;->x0()V
    :try_end_0
    .catch Lu32; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Loz4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public u0(Lfr2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract v0(Lfr2;)I
.end method

.method public w([Lfr2;JJLp55;)V
    .locals 11

    iget-object p1, p0, Lr35;->J0:Lq35;

    iget-wide v0, p1, Lq35;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lq35;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lq35;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lr35;->p0(Lq35;)V

    iget-boolean p1, p0, Lr35;->M0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr35;->e0()V

    return-void

    :cond_0
    iget-object p1, p0, Lr35;->P:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lr35;->B0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lr35;->K0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lq35;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lq35;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lr35;->p0(Lq35;)V

    iget-object p1, p0, Lr35;->J0:Lq35;

    iget-wide p1, p1, Lq35;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr35;->e0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lq35;

    iget-wide v1, p0, Lr35;->B0:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lq35;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Lfr2;)Z
    .locals 5

    iget-object v0, p0, Lr35;->Z:Ll35;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-byte v0, p0, Lr35;->x0:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-byte v0, p0, Lj60;->x:B

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lr35;->Y:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lj60;->z:[Lfr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v3}, Lr35;->N(FLfr2;[Lfr2;)F

    move-result p1

    iget v0, p0, Lr35;->d0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    iget-boolean p1, p0, Lr35;->y0:Z

    if-eqz p1, :cond_2

    iput-byte v1, p0, Lr35;->w0:B

    iput-byte v2, p0, Lr35;->x0:B

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr35;->j0()V

    invoke-virtual {p0}, Lr35;->U()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lr35;->J:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lr35;->Z:Ll35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ll35;->j(Landroid/os/Bundle;)V

    iput p1, p0, Lr35;->d0:F

    :cond_5
    :goto_1
    return v1
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lr35;->U:Lbk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbk1;->m()Lcu2;

    const/4 v0, 0x0

    iget-object v1, p0, Lr35;->U:Lbk1;

    invoke-virtual {p0, v1}, Lr35;->o0(Lbk1;)V

    iput-byte v0, p0, Lr35;->w0:B

    iput-byte v0, p0, Lr35;->x0:B

    return-void
.end method

.method public y(JJ)V
    .locals 5

    iget-boolean v0, p0, Lr35;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr35;->G0:Z

    invoke-virtual {p0}, Lr35;->g0()V

    :cond_0
    iget-object v0, p0, Lr35;->H0:Lu32;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lr35;->E0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr35;->k0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lr35;->R:Lfr2;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lr35;->i0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lr35;->U()V

    iget-boolean v2, p0, Lr35;->r0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr35;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lr35;->Z:Ll35;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj60;->w:Lui8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr35;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lr35;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lr35;->I0:Lcd1;

    iget p4, p3, Lcd1;->d:I

    iget-object v2, p0, Lj60;->y:Lf27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lj60;->A:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lf27;->n(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcd1;->d:I

    invoke-virtual {p0, v0}, Lr35;->i0(I)Z

    :goto_3
    iget-object p1, p0, Lr35;->I0:Lcd1;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_c

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :goto_5
    invoke-virtual {p0, p1}, Lr35;->X(Ljava/lang/Exception;)V

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lr35;->j0()V

    :cond_a
    iget-object p2, p0, Lr35;->g0:Lo35;

    invoke-virtual {p0, p1, p2}, Lr35;->F(Ljava/lang/IllegalStateException;Lo35;)Ln35;

    move-result-object p1

    iget p2, p1, Ln35;->errorCode:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_b

    const/16 p2, 0xfa6

    goto :goto_6

    :cond_b
    const/16 p2, 0xfa3

    :goto_6
    iget-object p3, p0, Lr35;->R:Lfr2;

    invoke-virtual {p0, p1, p3, v1, p2}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    :cond_c
    throw p1

    :goto_7
    iget-object p2, p0, Lr35;->R:Lfr2;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lb49;->q(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lr35;->H0:Lu32;

    throw v0
.end method

.method public final y0(J)V
    .locals 1

    iget-object v0, p0, Lr35;->J0:Lq35;

    iget-object v0, v0, Lq35;->d:Ler;

    invoke-virtual {v0, p1, p2}, Ler;->r(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lr35;->L0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr35;->b0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr35;->J0:Lq35;

    iget-object p1, p1, Lq35;->d:Ler;

    invoke-virtual {p1}, Ler;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lr35;->S:Lfr2;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lr35;->c0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr35;->S:Lfr2;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p2, p0, Lr35;->b0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lr35;->b0(Lfr2;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr35;->c0:Z

    iput-boolean p1, p0, Lr35;->L0:Z

    :cond_2
    return-void
.end method
