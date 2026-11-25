.class public final Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg10;


# static fields
.field public static final C0:Ljava/lang/Object;

.field public static D0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static E0:I


# instance fields
.field public A:B

.field public A0:Landroid/content/Context;

.field public B:Ll55;

.field public final B0:Z

.field public final C:Lxd1;

.field public final D:Lxd1;

.field public final E:Llu1;

.field public final F:Lnq;

.field public final G:Llu1;

.field public final H:I

.field public I:Lo86;

.field public J:Lbk1;

.field public K:Lud1;

.field public L:Lud1;

.field public M:Lo00;

.field public N:Landroid/media/AudioTrack;

.field public O:Lyz;

.field public P:Lb00;

.field public Q:Ll55;

.field public R:Luz;

.field public S:Lvd1;

.field public T:Lvd1;

.field public U:Ld66;

.field public V:Z

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a0:I

.field public b0:Z

.field public final c:Landroid/content/Context;

.field public c0:Z

.field public d0:J

.field public e0:F

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:I

.field public h0:Ljava/nio/ByteBuffer;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public p0:Lh40;

.field public q0:Lda9;

.field public final r:Ll55;

.field public r0:Z

.field public final s:Lmm0;

.field public s0:J

.field public final t:Lvx8;

.field public t0:J

.field public final u:Las8;

.field public u0:Z

.field public final v:Lzr8;

.field public v0:Z

.field public final w:Lcom/google/common/collect/g;

.field public w0:Landroid/os/Looper;

.field public final x:Lk10;

.field public x0:J

.field public final y:Ljava/util/ArrayDeque;

.field public y0:J

.field public final z:Z

.field public z0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd1;->C0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltd1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lzd1;->c:Landroid/content/Context;

    sget-object v3, Luz;->c:Luz;

    iput-object v3, p0, Lzd1;->R:Luz;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ltd1;->b:Lyz;

    :goto_1
    iput-object v1, p0, Lzd1;->O:Lyz;

    iget-object v1, p1, Ltd1;->c:Ll55;

    iput-object v1, p0, Lzd1;->r:Ll55;

    iget-boolean v1, p1, Ltd1;->d:Z

    iput-boolean v1, p0, Lzd1;->z:Z

    const/4 v1, 0x0

    iput-byte v1, p0, Lzd1;->A:B

    iget-object v2, p1, Ltd1;->f:Llu1;

    iput-object v2, p0, Lzd1;->E:Llu1;

    iget-object p1, p1, Ltd1;->g:Lnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzd1;->F:Lnq;

    new-instance p1, Lk10;

    new-instance v2, Lda9;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lda9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v2}, Lk10;-><init>(Lda9;)V

    iput-object p1, p0, Lzd1;->x:Lk10;

    new-instance p1, Lmm0;

    invoke-direct {p1}, Lb60;-><init>()V

    iput-object p1, p0, Lzd1;->s:Lmm0;

    new-instance v2, Lvx8;

    invoke-direct {v2}, Lb60;-><init>()V

    sget-object v3, Lb49;->b:[B

    iput-object v3, v2, Lvx8;->m:[B

    iput-object v2, p0, Lzd1;->t:Lvx8;

    new-instance v3, Las8;

    invoke-direct {v3}, Lb60;-><init>()V

    iput-object v3, p0, Lzd1;->u:Las8;

    new-instance v3, Lzr8;

    invoke-direct {v3}, Lb60;-><init>()V

    iput-object v3, p0, Lzd1;->v:Lzr8;

    invoke-static {v2, p1}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lzd1;->w:Lcom/google/common/collect/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lzd1;->e0:F

    iput v1, p0, Lzd1;->n0:I

    new-instance p1, Lh40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->p0:Lh40;

    new-instance v2, Lvd1;

    sget-object v3, Ld66;->d:Ld66;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lvd1;-><init>(Ld66;JJ)V

    iput-object v2, p0, Lzd1;->T:Lvd1;

    iput-object v3, p0, Lzd1;->U:Ld66;

    iput-boolean v1, p0, Lzd1;->V:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzd1;->y:Ljava/util/ArrayDeque;

    new-instance p1, Lxd1;

    invoke-direct {p1}, Lxd1;-><init>()V

    iput-object p1, p0, Lzd1;->C:Lxd1;

    new-instance p1, Lxd1;

    invoke-direct {p1}, Lxd1;-><init>()V

    iput-object p1, p0, Lzd1;->D:Lxd1;

    sget-object p1, Llu1;->d0:Llu1;

    iput-object p1, p0, Lzd1;->G:Llu1;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lqf;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move v2, p1

    :cond_3
    :goto_2
    iput v2, p0, Lzd1;->H:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd1;->B0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lzd1;->m0:Z

    invoke-static {v0}, Li09;->p(Z)V

    iget-boolean v0, p0, Lzd1;->r0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd1;->r0:Z

    invoke-virtual {p0}, Lzd1;->flush()V

    :cond_0
    return-void
.end method

.method public final B(Lh40;)V
    .locals 1

    iget-object v0, p0, Lzd1;->p0:Lh40;

    invoke-virtual {v0, p1}, Lh40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd1;->p0:Lh40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lzd1;->p0:Lh40;

    return-void
.end method

.method public final C()Z
    .locals 6

    iget-object v0, p0, Lzd1;->M:Lo00;

    invoke-virtual {v0}, Lo00;->d()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lzd1;->u(J)V

    iget-object p0, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzd1;->M:Lo00;

    invoke-virtual {v0}, Lo00;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lo00;->d:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lo00;->d:Z

    iget-object v0, v0, Lo00;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00;

    invoke-interface {v0}, Lr00;->g()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lzd1;->N(J)V

    iget-object v0, p0, Lzd1;->M:Lo00;

    invoke-virtual {v0}, Lo00;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v3
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd1;->l0:Z

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzd1;->x:Lk10;

    iget-wide v1, v0, Lk10;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk10;->F:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb49;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lk10;->w:J

    :cond_0
    invoke-virtual {v0}, Lk10;->b()J

    move-result-wide v1

    iget v3, v0, Lk10;->f:I

    invoke-static {v3, v1, v2}, Lb49;->L(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lk10;->j:J

    iget-object v0, v0, Lk10;->e:Lj10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj10;->a(I)V

    iget-boolean v0, p0, Lzd1;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final E()J
    .locals 5

    iget-object v0, p0, Lzd1;->L:Lud1;

    iget v1, v0, Lud1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lzd1;->W:J

    iget p0, v0, Lud1;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lzd1;->X:J

    return-wide v0
.end method

.method public final F(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Li09;->j(Z)V

    iget-object v5, v0, Lzd1;->K:Lud1;

    const/4 v8, 0x3

    iget-object v9, v0, Lzd1;->x:Lk10;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lzd1;->C()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move/from16 v19, v7

    goto/16 :goto_20

    :cond_2
    iget-object v5, v0, Lzd1;->K:Lud1;

    iget-object v11, v0, Lzd1;->L:Lud1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lud1;->c:I

    iget v13, v5, Lud1;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lud1;->g:I

    iget v13, v5, Lud1;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lud1;->e:I

    iget v13, v5, Lud1;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lud1;->f:I

    iget v13, v5, Lud1;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lud1;->d:I

    iget v13, v5, Lud1;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lud1;->j:Z

    iget-boolean v13, v5, Lud1;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lud1;->k:Z

    iget-boolean v5, v5, Lud1;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v0, Lzd1;->K:Lud1;

    iput-object v5, v0, Lzd1;->L:Lud1;

    iput-object v10, v0, Lzd1;->K:Lud1;

    iget-object v5, v0, Lzd1;->N:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lzd1;->L:Lud1;

    iget-boolean v5, v5, Lud1;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iput-boolean v6, v9, Lk10;->D:Z

    iget-object v5, v9, Lk10;->e:Lj10;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lj10;->a:Li10;

    iput-boolean v6, v5, Li10;->f:Z

    :cond_3
    iget-object v5, v0, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v11, v0, Lzd1;->L:Lud1;

    iget-object v11, v11, Lud1;->a:Lfr2;

    iget v12, v11, Lfr2;->I:I

    iget v11, v11, Lfr2;->J:I

    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lzd1;->v0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lzd1;->M()V

    invoke-virtual {v0}, Lzd1;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lzd1;->flush()V

    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lzd1;->a(J)V

    :cond_7
    invoke-virtual {v0}, Lzd1;->I()Z

    move-result v5

    iget-object v11, v0, Lzd1;->C:Lxd1;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lzd1;->H()Z

    move-result v5
    :try_end_0
    .catch Ld10; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Ld10;->isRecoverable:Z

    if-nez v1, :cond_8

    invoke-virtual {v11, v0}, Lxd1;->e(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, Lxd1;->c:Ljava/io/Serializable;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v11, Lxd1;->a:J

    iput-wide v12, v11, Lxd1;->b:J

    iget-boolean v5, v0, Lzd1;->c0:Z

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v12

    if-eqz v5, :cond_b

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lzd1;->d0:J

    iput-boolean v7, v0, Lzd1;->b0:Z

    iput-boolean v7, v0, Lzd1;->c0:Z

    iget-object v5, v0, Lzd1;->L:Lud1;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lud1;->j:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lzd1;->O()V

    :cond_a
    invoke-virtual {v0, v2, v3}, Lzd1;->a(J)V

    iget-boolean v5, v0, Lzd1;->l0:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lzd1;->D()V

    :cond_b
    invoke-virtual {v0}, Lzd1;->G()J

    iget-object v5, v9, Lk10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v5, v9, Lk10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    iget v11, v9, Lk10;->k:I

    if-le v5, v11, :cond_c

    move v11, v6

    goto :goto_4

    :cond_c
    move v11, v7

    :goto_4
    iput v5, v9, Lk10;->k:I

    if-eqz v11, :cond_d

    iget-object v5, v9, Lk10;->a:Lda9;

    iget v11, v9, Lk10;->d:I

    iget-wide v12, v9, Lk10;->g:J

    invoke-static {v12, v13}, Lb49;->R(J)J

    move-result-wide v21

    iget-object v5, v5, Lda9;->r:Ljava/lang/Object;

    check-cast v5, Lzd1;

    iget-object v12, v5, Lzd1;->J:Lbk1;

    if-eqz v12, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-wide/from16 v25, v14

    iget-wide v14, v5, Lzd1;->t0:J

    sub-long v23, v12, v14

    iget-object v5, v5, Lzd1;->J:Lbk1;

    iget-object v5, v5, Lbk1;->r:Ljava/lang/Object;

    check-cast v5, Lm35;

    iget-object v5, v5, Lm35;->R0:Lu00;

    iget-object v12, v5, Lu00;->a:Landroid/os/Handler;

    if-eqz v12, :cond_e

    new-instance v18, Ls00;

    move-object/from16 v19, v5

    move/from16 v20, v11

    invoke-direct/range {v18 .. v24}, Ls00;-><init>(Lu00;IJJ)V

    move-object/from16 v5, v18

    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    move-wide/from16 v25, v14

    :cond_e
    :goto_5
    iget-object v5, v0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_39

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_f

    move v5, v6

    goto :goto_6

    :cond_f
    move v5, v7

    :goto_6
    invoke-static {v5}, Li09;->j(Z)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1d

    :cond_10
    iget-object v5, v0, Lzd1;->L:Lud1;

    iget v11, v5, Lud1;->c:I

    if-eqz v11, :cond_30

    iget v11, v0, Lzd1;->a0:I

    if-nez v11, :cond_30

    iget v5, v5, Lud1;->g:I

    const/16 v11, 0x14

    const/4 v12, 0x2

    const/4 v13, 0x5

    if-eq v5, v11, :cond_2b

    const/16 v11, 0x1e

    const/4 v14, -0x2

    const/4 v15, -0x1

    if-eq v5, v11, :cond_23

    const/16 v11, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v12, 0x10

    packed-switch v5, :pswitch_data_1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v5, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return v7

    :pswitch_0
    move/from16 v19, v7

    goto/16 :goto_11

    :pswitch_1
    new-array v5, v12, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lgl0;

    invoke-direct {v8, v5, v12}, Lgl0;-><init>([BI)V

    invoke-static {v8}, Lsb0;->N(Lgl0;)Li3;

    move-result-object v5

    iget v15, v5, Li3;->c:I

    goto/16 :goto_1c

    :cond_11
    :goto_7
    :pswitch_2
    const/16 v15, 0x400

    goto/16 :goto_1c

    :pswitch_3
    const/16 v15, 0x200

    goto/16 :goto_1c

    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v11

    move v11, v5

    :goto_8
    if-gt v11, v8, :cond_14

    add-int/lit8 v13, v11, 0x4

    sget-object v18, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    move/from16 v19, v12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13

    :goto_9
    and-int/lit8 v10, v13, -0x2

    const v12, -0x78d9046

    if-ne v10, v12, :cond_13

    sub-int/2addr v11, v5

    goto :goto_a

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_8

    :cond_14
    move/from16 v19, v12

    move v11, v15

    :goto_a
    if-ne v11, v15, :cond_15

    move v15, v7

    goto/16 :goto_1c

    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_b

    :cond_16
    move v5, v7

    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v15, v5, 0x10

    goto/16 :goto_1c

    :pswitch_5
    const/16 v15, 0x800

    goto/16 :goto_1c

    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v10, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v13, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_d
    const/high16 v10, -0x200000

    and-int v13, v5, v10

    if-ne v13, v10, :cond_19

    ushr-int/lit8 v10, v5, 0x13

    and-int/2addr v10, v8

    if-ne v10, v6, :cond_1b

    :cond_19
    :goto_e
    move/from16 v19, v7

    :cond_1a
    :goto_f
    move v5, v15

    goto :goto_10

    :cond_1b
    ushr-int/lit8 v13, v5, 0x11

    and-int/2addr v13, v8

    if-nez v13, :cond_1c

    goto :goto_e

    :cond_1c
    ushr-int/lit8 v14, v5, 0xc

    move/from16 v19, v7

    const/16 v7, 0xf

    and-int/2addr v14, v7

    ushr-int/2addr v5, v11

    and-int/2addr v5, v8

    if-eqz v14, :cond_1a

    if-eq v14, v7, :cond_1a

    if-ne v5, v8, :cond_1d

    goto :goto_f

    :cond_1d
    const/16 v5, 0x480

    if-eq v13, v6, :cond_1f

    if-eq v13, v12, :cond_21

    if-ne v13, v8, :cond_1e

    const/16 v5, 0x180

    goto :goto_10

    :cond_1e
    invoke-static {}, Lnx5;->a()V

    return v19

    :cond_1f
    if-ne v10, v8, :cond_20

    goto :goto_10

    :cond_20
    const/16 v5, 0x240

    :cond_21
    :goto_10
    if-eq v5, v15, :cond_22

    move v15, v5

    goto/16 :goto_1c

    :cond_22
    invoke-static {}, Lnx5;->a()V

    return v19

    :cond_23
    :pswitch_7
    move v5, v7

    goto :goto_13

    :goto_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v11, :cond_25

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_12
    sget-object v5, Lob0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v15, v5, 0x100

    goto/16 :goto_1c

    :cond_25
    const/16 v15, 0x600

    goto/16 :goto_1c

    :goto_13
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_26

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_27

    const/16 v15, 0x1000

    goto/16 :goto_1c

    :cond_27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v14, :cond_2a

    if-eq v7, v15, :cond_29

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_28

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v13

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_14
    and-int/lit16 v5, v5, 0xfc

    :goto_15
    shr-int/2addr v5, v12

    or-int/2addr v5, v7

    goto :goto_17

    :cond_28
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_16
    and-int/lit8 v5, v5, 0x3c

    goto :goto_15

    :cond_29
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_16

    :cond_2a
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_14

    :goto_17
    add-int/2addr v5, v6

    mul-int/lit8 v15, v5, 0x20

    goto :goto_1c

    :cond_2b
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v12

    if-nez v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2c
    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v7, 0x1c

    move v10, v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v5, :cond_2d

    add-int/lit8 v11, v8, 0x1b

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2d
    add-int/lit8 v5, v10, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_2e

    add-int/lit8 v11, v10, 0x1b

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2e
    add-int v5, v10, v7

    :goto_1a
    add-int/lit8 v7, v5, 0x1a

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v6, :cond_2f

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v5, v7}, Lch2;->x(BB)J

    move-result-wide v7

    const-wide/32 v10, 0xbb80

    mul-long/2addr v7, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v7, v10

    long-to-int v15, v7

    :goto_1c
    iput v15, v0, Lzd1;->a0:I

    if-nez v15, :cond_30

    :goto_1d
    return v6

    :cond_30
    iget-object v5, v0, Lzd1;->S:Lvd1;

    if-eqz v5, :cond_33

    invoke-virtual {v0}, Lzd1;->C()Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    :goto_1e
    const/16 v19, 0x0

    goto/16 :goto_20

    :cond_32
    invoke-virtual {v0, v2, v3}, Lzd1;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v0, Lzd1;->S:Lvd1;

    :cond_33
    iget-wide v7, v0, Lzd1;->d0:J

    iget-object v5, v0, Lzd1;->L:Lud1;

    invoke-virtual {v0}, Lzd1;->E()J

    move-result-wide v10

    iget-object v12, v0, Lzd1;->t:Lvx8;

    iget-wide v12, v12, Lvx8;->o:J

    sub-long/2addr v10, v12

    iget-object v5, v5, Lud1;->a:Lfr2;

    iget v5, v5, Lfr2;->G:I

    invoke-static {v5, v10, v11}, Lb49;->L(IJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-boolean v5, v0, Lzd1;->b0:Z

    if-nez v5, :cond_35

    sub-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_35

    iget-object v5, v0, Lzd1;->J:Lbk1;

    if-eqz v5, :cond_34

    new-instance v7, Le10;

    invoke-direct {v7, v2, v3, v10, v11}, Le10;-><init>(JJ)V

    invoke-virtual {v5, v7}, Lbk1;->s(Ljava/lang/Exception;)V

    :cond_34
    iput-boolean v6, v0, Lzd1;->b0:Z

    :cond_35
    iget-boolean v5, v0, Lzd1;->b0:Z

    if-eqz v5, :cond_37

    invoke-virtual {v0}, Lzd1;->C()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1e

    :cond_36
    sub-long v7, v2, v10

    iget-wide v10, v0, Lzd1;->d0:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lzd1;->d0:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lzd1;->b0:Z

    invoke-virtual {v0, v2, v3}, Lzd1;->a(J)V

    iget-object v5, v0, Lzd1;->J:Lbk1;

    if-eqz v5, :cond_37

    cmp-long v7, v7, v25

    if-eqz v7, :cond_37

    iget-object v5, v5, Lbk1;->r:Ljava/lang/Object;

    check-cast v5, Lm35;

    iput-boolean v6, v5, Lm35;->Z0:Z

    :cond_37
    iget-object v5, v0, Lzd1;->L:Lud1;

    iget v5, v5, Lud1;->c:I

    if-nez v5, :cond_38

    iget-wide v7, v0, Lzd1;->W:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v0, Lzd1;->W:J

    goto :goto_1f

    :cond_38
    iget-wide v7, v0, Lzd1;->X:J

    iget v5, v0, Lzd1;->a0:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v0, Lzd1;->X:J

    :goto_1f
    iput-object v1, v0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    iput v4, v0, Lzd1;->g0:I

    :cond_39
    invoke-virtual {v0, v2, v3}, Lzd1;->N(J)V

    iget-object v1, v0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v5, 0x0

    iput-object v5, v0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    iput v5, v0, Lzd1;->g0:I

    return v6

    :cond_3a
    invoke-virtual {v0}, Lzd1;->G()J

    move-result-wide v1

    iget-wide v3, v9, Lk10;->x:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_31

    cmp-long v1, v1, v25

    if-lez v1, :cond_31

    iget-object v1, v9, Lk10;->F:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lk10;->x:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_31

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v1, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzd1;->flush()V

    return v6

    :goto_20
    return v19

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()J
    .locals 7

    iget-object v0, p0, Lzd1;->L:Lud1;

    iget v1, v0, Lud1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lzd1;->Y:J

    iget p0, v0, Lud1;->d:I

    int-to-long v3, p0

    sget-object p0, Lb49;->a:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lzd1;->Z:J

    return-wide v0
.end method

.method public final H()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lzd1;->C:Lxd1;

    iget-object v2, v0, Lxd1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lzd1;->C0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v5, Lzd1;->E0:I

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lxd1;->b:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    :goto_1
    return v3

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lzd1;->L:Lud1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lzd1;->l(Lud1;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Ld10; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lzd1;->L:Lud1;

    iget v5, v0, Lud1;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v7, Lud1;

    iget-object v8, v0, Lud1;->a:Lfr2;

    iget v9, v0, Lud1;->b:I

    iget v10, v0, Lud1;->c:I

    iget v11, v0, Lud1;->d:I

    iget v12, v0, Lud1;->e:I

    iget v13, v0, Lud1;->f:I

    iget v14, v0, Lud1;->g:I

    iget-object v5, v0, Lud1;->i:Lo00;

    iget-boolean v6, v0, Lud1;->j:Z

    iget-boolean v15, v0, Lud1;->k:Z

    iget-boolean v0, v0, Lud1;->l:Z

    move/from16 v18, v15

    const v15, 0xf4240

    move/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lud1;-><init>(Lfr2;IIIIIIILo00;ZZZ)V

    :try_start_2
    invoke-virtual {v1, v7}, Lzd1;->l(Lud1;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v7, v1, Lzd1;->L:Lud1;
    :try_end_2
    .catch Ld10; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iput-object v0, v1, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v2, v1, Lzd1;->B:Ll55;

    if-nez v2, :cond_4

    new-instance v2, Ll55;

    invoke-direct {v2, v1}, Ll55;-><init>(Lzd1;)V

    iput-object v2, v1, Lzd1;->B:Ll55;

    :cond_4
    iget-object v5, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lzc;

    invoke-direct {v6, v5, v4}, Lzc;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v2, Ll55;->s:Ljava/lang/Object;

    check-cast v2, Lyd1;

    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lzd1;->L:Lud1;

    iget-boolean v2, v0, Lud1;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v0, v0, Lud1;->a:Lfr2;

    iget v5, v0, Lfr2;->I:I

    iget v0, v0, Lfr2;->J:I

    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_6

    iget-object v2, v1, Lzd1;->I:Lo86;

    if-eqz v2, :cond_6

    iget-object v5, v1, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Lo86;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {}, Lnn5;->s()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lnn5;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, v2}, Lyd;->s(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_6
    iget-object v2, v1, Lzd1;->x:Lk10;

    iget-object v5, v1, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v6, v1, Lzd1;->L:Lud1;

    iget v7, v6, Lud1;->c:I

    iget v7, v6, Lud1;->g:I

    iget v8, v6, Lud1;->d:I

    iget v6, v6, Lud1;->h:I

    iget-boolean v9, v1, Lzd1;->B0:Z

    iput-object v5, v2, Lk10;->c:Landroid/media/AudioTrack;

    iput v6, v2, Lk10;->d:I

    new-instance v10, Lj10;

    iget-object v11, v2, Lk10;->a:Lda9;

    invoke-direct {v10, v5, v11}, Lj10;-><init>(Landroid/media/AudioTrack;Lda9;)V

    iput-object v10, v2, Lk10;->e:Lj10;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v2, Lk10;->f:I

    invoke-static {v7}, Lb49;->C(I)Z

    move-result v5

    iput-boolean v5, v2, Lk10;->p:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_7

    div-int/2addr v6, v8

    int-to-long v5, v6

    iget v7, v2, Lk10;->f:I

    invoke-static {v7, v5, v6}, Lb49;->L(IJ)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v10

    :goto_4
    iput-wide v5, v2, Lk10;->g:J

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lk10;->s:J

    iput-wide v5, v2, Lk10;->t:J

    iput-boolean v3, v2, Lk10;->D:Z

    iput-wide v5, v2, Lk10;->E:J

    iput-wide v10, v2, Lk10;->w:J

    iput-wide v10, v2, Lk10;->x:J

    iput-wide v5, v2, Lk10;->q:J

    iput-wide v5, v2, Lk10;->o:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lk10;->h:F

    iput v3, v2, Lk10;->k:I

    iput-wide v10, v2, Lk10;->j:J

    iput-boolean v9, v2, Lk10;->A:Z

    invoke-virtual {v1}, Lzd1;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lzd1;->N:Landroid/media/AudioTrack;

    iget v5, v1, Lzd1;->e0:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_8
    iget-object v2, v1, Lzd1;->p0:Lh40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzd1;->q0:Lda9;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v2, v2, Lda9;->r:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v2, v1, Lzd1;->P:Lb00;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lzd1;->q0:Lda9;

    iget-object v5, v5, Lda9;->r:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v5}, Lb00;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_9
    iget-object v2, v1, Lzd1;->P:Lb00;

    if-eqz v2, :cond_a

    new-instance v5, Ll55;

    iget-object v6, v1, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-direct {v5, v6, v2}, Ll55;-><init>(Landroid/media/AudioTrack;Lb00;)V

    iput-object v5, v1, Lzd1;->Q:Ll55;

    :cond_a
    iput-boolean v4, v1, Lzd1;->c0:Z

    iget-object v2, v1, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iget v5, v1, Lzd1;->n0:I

    if-eq v2, v5, :cond_b

    move v3, v4

    :cond_b
    iput v2, v1, Lzd1;->n0:I

    iget-object v2, v1, Lzd1;->J:Lbk1;

    if-eqz v2, :cond_e

    iget-object v5, v1, Lzd1;->L:Lud1;

    invoke-virtual {v5}, Lud1;->a()Lb10;

    move-result-object v5

    iget-object v2, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v2, Lm35;

    iget-object v2, v2, Lm35;->R0:Lu00;

    iget-object v6, v2, Lu00;->a:Landroid/os/Handler;

    if-eqz v6, :cond_c

    new-instance v7, Ls00;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v5, v8}, Ls00;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v3, :cond_e

    iput-boolean v4, v1, Lzd1;->o0:Z

    iget-object v2, v1, Lzd1;->J:Lbk1;

    iget v1, v1, Lzd1;->n0:I

    iget-object v2, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v2, Lm35;

    const/16 v3, 0x23

    if-lt v0, v3, :cond_d

    iget-object v0, v2, Lm35;->T0:Lsv1;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lsv1;->P(I)V

    :cond_d
    iget-object v0, v2, Lm35;->R0:Lu00;

    iget-object v2, v0, Lu00;->a:Landroid/os/Handler;

    if-eqz v2, :cond_e

    new-instance v3, Luo;

    invoke-direct {v3, v0, v1, v4}, Luo;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v4

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, Lzd1;->L:Lud1;

    iget v0, v0, Lud1;->c:I

    if-ne v0, v4, :cond_10

    iput-boolean v4, v1, Lzd1;->u0:Z

    :cond_10
    throw v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Z)V
    .locals 6

    iput-boolean p1, p0, Lzd1;->V:Z

    iget-object p1, p0, Lzd1;->L:Lud1;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lud1;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Ld66;->d:Ld66;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lzd1;->U:Ld66;

    goto :goto_0

    :goto_1
    new-instance v0, Lvd1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lvd1;-><init>(Ld66;JJ)V

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lzd1;->S:Lvd1;

    return-void

    :cond_1
    iput-object v0, p0, Lzd1;->T:Lvd1;

    return-void
.end method

.method public final K(Lui8;)V
    .locals 0

    iget-object p0, p0, Lzd1;->x:Lk10;

    iput-object p1, p0, Lk10;->F:Lui8;

    return-void
.end method

.method public final L()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzd1;->P:Lb00;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzd1;->w0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lzd1;->w0:Landroid/os/Looper;

    const-string v6, "null"

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Li09;->q(ZLjava/lang/String;)V

    iget-object v1, p0, Lzd1;->P:Lb00;

    if-nez v1, :cond_7

    iget-object v1, p0, Lzd1;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    iput-object v0, p0, Lzd1;->w0:Landroid/os/Looper;

    new-instance v0, Lb00;

    new-instance v4, Ly6;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Ly6;-><init>(Ljava/lang/Object;B)V

    iget-object v5, p0, Lzd1;->R:Luz;

    iget-object v6, p0, Lzd1;->q0:Lda9;

    invoke-direct {v0, v1, v4, v5, v6}, Lb00;-><init>(Landroid/content/Context;Ly6;Luz;Lda9;)V

    iput-object v0, p0, Lzd1;->P:Lb00;

    iget-boolean v1, v0, Lb00;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lb00;->g:Lyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Lb00;->j:Z

    iget-object v1, v0, Lb00;->f:La00;

    if-eqz v1, :cond_5

    iget-object v2, v1, La00;->a:Landroid/content/ContentResolver;

    iget-object v4, v1, La00;->b:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    iget-object v1, v0, Lb00;->c:Landroid/os/Handler;

    iget-object v2, v0, Lb00;->a:Landroid/content/Context;

    iget-object v3, v0, Lb00;->d:Lzz;

    if-eqz v3, :cond_6

    invoke-static {v2}, Lg00;->I(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_6
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, v0, Lb00;->e:Lzp;

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lb00;->i:Luz;

    iget-object v4, v0, Lb00;->h:Lda9;

    invoke-static {v2, v1, v3, v4}, Lyz;->c(Landroid/content/Context;Landroid/content/Intent;Luz;Lda9;)Lyz;

    move-result-object v1

    iput-object v1, v0, Lb00;->g:Lyz;

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lzd1;->O:Lyz;

    :cond_7
    iget-object p0, p0, Lzd1;->O:Lyz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final M()V
    .locals 5

    iget-boolean v0, p0, Lzd1;->j0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd1;->j0:Z

    invoke-virtual {p0}, Lzd1;->G()J

    move-result-wide v0

    iget-object v2, p0, Lzd1;->x:Lk10;

    invoke-virtual {v2}, Lk10;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lk10;->y:J

    iget-object v3, v2, Lk10;->F:Lui8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb49;->G(J)J

    move-result-wide v3

    iput-wide v3, v2, Lk10;->w:J

    iput-wide v0, v2, Lk10;->z:J

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd1;->k0:Z

    :cond_0
    iget-object p0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final N(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lzd1;->u(J)V

    iget-object v0, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzd1;->M:Lo00;

    invoke-virtual {v0}, Lo00;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lzd1;->P(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lzd1;->u(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzd1;->M:Lo00;

    invoke-virtual {v0}, Lo00;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lzd1;->M:Lo00;

    invoke-virtual {v0}, Lo00;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lr00;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lo00;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lo00;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lr00;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lo00;->e(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lo00;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lo00;->b()I

    move-result v0

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lzd1;->P(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lzd1;->u(J)V

    iget-object v0, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lzd1;->M:Lo00;

    iget-object v1, p0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lo00;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lo00;->d:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Lo00;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lzd1;->U:Ld66;

    iget v1, v1, Ld66;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lzd1;->U:Ld66;

    iget v1, v1, Ld66;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Loz4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ld66;

    iget-object v1, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ld66;-><init>(FF)V

    iput-object v0, p0, Lzd1;->U:Ld66;

    iget v0, v0, Ld66;->a:F

    iget-object p0, p0, Lzd1;->x:Lk10;

    iput v0, p0, Lk10;->h:F

    iget-object v0, p0, Lk10;->e:Lj10;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj10;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lk10;->f()V

    :cond_1
    return-void
.end method

.method public final P(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li09;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzd1;->L:Lud1;

    iget v1, v1, Lud1;->c:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lb49;->G(J)J

    move-result-wide v3

    iget-object v1, v0, Lzd1;->L:Lud1;

    iget v1, v1, Lud1;->e:I

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lzd1;->G()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lzd1;->L:Lud1;

    iget v7, v6, Lud1;->g:I

    iget v6, v6, Lud1;->d:I

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_17

    if-ge v2, v1, :cond_17

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/high16 v16, 0x4f000000

    const/4 v9, 0x4

    const/high16 v17, -0x31000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_d

    if-eq v7, v10, :cond_c

    if-eq v7, v9, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    :goto_3
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    :goto_4
    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Lb49;->g(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_b

    neg-float v12, v12

    mul-float v12, v12, v17

    :goto_5
    float-to-int v12, v12

    goto :goto_6

    :cond_b
    mul-float v12, v12, v16

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v9, v2

    mul-long/2addr v12, v9

    div-long/2addr v12, v4

    long-to-int v9, v12

    if-eq v7, v11, :cond_16

    const/4 v10, 0x3

    if-eq v7, v10, :cond_15

    const/4 v14, 0x4

    if-eq v7, v14, :cond_13

    if-eq v7, v15, :cond_12

    const/16 v10, 0x16

    if-eq v7, v10, :cond_11

    const/high16 v10, 0x10000000

    if-eq v7, v10, :cond_10

    const/high16 v10, 0x50000000

    if-eq v7, v10, :cond_f

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_e

    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_f
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-byte v10, v9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    if-gez v9, :cond_14

    int-to-float v9, v9

    neg-float v9, v9

    div-float v9, v9, v17

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_14
    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_15
    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int v10, v8, v6

    if-ne v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_2

    :cond_17
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_8
    iput-object v3, v0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lzd1;->L:Lud1;

    const/4 v1, 0x0

    iget-object v2, p0, Lzd1;->r:Ll55;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lud1;->j:Z

    if-eqz v3, :cond_0

    sget-object v0, Ld66;->d:Ld66;

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_0
    iget-boolean v3, p0, Lzd1;->r0:Z

    if-nez v3, :cond_4

    iget v3, v0, Lud1;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lud1;->a:Lfr2;

    iget v0, v0, Lfr2;->H:I

    iget-object v0, p0, Lzd1;->U:Ld66;

    iget-object v3, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Ltv7;

    iget v4, v0, Ld66;->a:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, Li09;->j(Z)V

    iget v6, v3, Ltv7;->b:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    iput v4, v3, Ltv7;->b:F

    iput-boolean v7, v3, Ltv7;->h:Z

    :cond_2
    iget v4, v0, Ld66;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v5}, Li09;->j(Z)V

    iget v5, v3, Ltv7;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_5

    iput v4, v3, Ltv7;->c:F

    iput-boolean v7, v3, Ltv7;->h:Z

    goto :goto_3

    :cond_4
    sget-object v0, Ld66;->d:Ld66;

    :cond_5
    :goto_3
    iput-object v0, p0, Lzd1;->U:Ld66;

    goto :goto_0

    :goto_4
    iget-boolean v0, p0, Lzd1;->r0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lzd1;->L:Lud1;

    iget v3, v0, Lud1;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Lud1;->a:Lfr2;

    iget v0, v0, Lfr2;->H:I

    iget-boolean v0, p0, Lzd1;->V:Z

    iget-object v2, v2, Ll55;->s:Ljava/lang/Object;

    check-cast v2, Lbl7;

    iput-boolean v0, v2, Lbl7;->j:Z

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lzd1;->V:Z

    new-instance v3, Lvd1;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lzd1;->L:Lud1;

    invoke-virtual {p0}, Lzd1;->G()J

    move-result-wide v7

    iget p1, p1, Lud1;->e:I

    invoke-static {p1, v7, v8}, Lb49;->L(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lvd1;-><init>(Ld66;JJ)V

    iget-object p1, p0, Lzd1;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzd1;->L:Lud1;

    iget-object p1, p1, Lud1;->i:Lo00;

    iput-object p1, p0, Lzd1;->M:Lo00;

    invoke-virtual {p1}, Lo00;->a()V

    iget-object p1, p0, Lzd1;->J:Lbk1;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lzd1;->V:Z

    iget-object p1, p1, Lbk1;->r:Ljava/lang/Object;

    check-cast p1, Lm35;

    iget-object p1, p1, Lm35;->R0:Lu00;

    iget-object p2, p1, Lu00;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lt00;

    invoke-direct {v0, p1, p0, v1}, Lt00;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzd1;->i0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzd1;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lfr2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzd1;->n(Lfr2;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd1;->l0:Z

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzd1;->x:Lk10;

    invoke-virtual {v1}, Lk10;->f()V

    iget-wide v2, v1, Lk10;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lk10;->e:Lj10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lj10;->a(I)V

    :cond_0
    invoke-virtual {v1}, Lk10;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lk10;->y:J

    iget-boolean v0, p0, Lzd1;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final e(Ld66;)V
    .locals 7

    new-instance v0, Ld66;

    iget v1, p1, Ld66;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lb49;->g(FFF)F

    move-result v1

    iget v4, p1, Ld66;->b:F

    invoke-static {v4, v2, v3}, Lb49;->g(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Ld66;-><init>(FF)V

    iput-object v0, p0, Lzd1;->U:Ld66;

    iget-object v0, p0, Lzd1;->L:Lud1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lud1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzd1;->O()V

    return-void

    :cond_0
    new-instance v1, Lvd1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvd1;-><init>(Ld66;JJ)V

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lzd1;->S:Lvd1;

    return-void

    :cond_1
    iput-object v1, p0, Lzd1;->T:Lvd1;

    return-void
.end method

.method public final f()Ld66;
    .locals 0

    iget-object p0, p0, Lzd1;->U:Ld66;

    return-object p0
.end method

.method public final flush()V
    .locals 11

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lzd1;->W:J

    iput-wide v1, p0, Lzd1;->X:J

    iput-wide v1, p0, Lzd1;->Y:J

    iput-wide v1, p0, Lzd1;->Z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd1;->v0:Z

    iput v0, p0, Lzd1;->a0:I

    new-instance v4, Lvd1;

    iget-object v5, p0, Lzd1;->U:Ld66;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lvd1;-><init>(Ld66;JJ)V

    iput-object v4, p0, Lzd1;->T:Lvd1;

    iput-wide v1, p0, Lzd1;->d0:J

    iput-object v3, p0, Lzd1;->S:Lvd1;

    iget-object v4, p0, Lzd1;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    iput v0, p0, Lzd1;->g0:I

    iput-object v3, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lzd1;->j0:Z

    iput-boolean v0, p0, Lzd1;->i0:Z

    iput-boolean v0, p0, Lzd1;->k0:Z

    iget-object v0, p0, Lzd1;->t:Lvx8;

    iput-wide v1, v0, Lvx8;->o:J

    iget-object v0, p0, Lzd1;->L:Lud1;

    iget-object v0, v0, Lud1;->i:Lo00;

    iput-object v0, p0, Lzd1;->M:Lo00;

    invoke-virtual {v0}, Lo00;->a()V

    iget-object v0, p0, Lzd1;->x:Lk10;

    iget-object v0, v0, Lk10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd1;->B:Ll55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v5, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v5, Lyd1;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lzd1;->L:Lud1;

    invoke-virtual {v0}, Lud1;->a()Lb10;

    move-result-object v8

    iget-object v0, p0, Lzd1;->K:Lud1;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lzd1;->L:Lud1;

    iput-object v3, p0, Lzd1;->K:Lud1;

    :cond_2
    iget-object v0, p0, Lzd1;->x:Lk10;

    invoke-virtual {v0}, Lk10;->f()V

    iput-object v3, v0, Lk10;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Lk10;->e:Lj10;

    iget-object v0, p0, Lzd1;->Q:Ll55;

    if-eqz v0, :cond_3

    iget-object v4, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioTrack;

    iget-object v5, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Lwd1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v0, Ll55;->t:Ljava/lang/Object;

    iput-object v3, p0, Lzd1;->Q:Ll55;

    :cond_3
    iget-object v5, p0, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v6, p0, Lzd1;->J:Lbk1;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v10, Lzd1;->C0:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lzd1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    sget-object v0, Lb49;->a:Ljava/lang/String;

    new-instance v0, Lv20;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lv20;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lzd1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lzd1;->E0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lzd1;->E0:I

    new-instance v4, Lsd1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lsd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lzd1;->N:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lzd1;->D:Lxd1;

    iput-object v3, v0, Lxd1;->c:Ljava/io/Serializable;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lxd1;->a:J

    iput-wide v4, v0, Lxd1;->b:J

    iget-object v0, p0, Lzd1;->C:Lxd1;

    iput-object v3, v0, Lxd1;->c:Ljava/io/Serializable;

    iput-wide v4, v0, Lxd1;->a:J

    iput-wide v4, v0, Lxd1;->b:J

    iput-wide v1, p0, Lzd1;->x0:J

    iput-wide v1, p0, Lzd1;->y0:J

    iget-object p0, p0, Lzd1;->z0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Lb10;Luz;ILfr2;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    :try_start_0
    iget-object p0, p0, Lzd1;->G:Llu1;

    invoke-virtual {p0, p1, p2, p3, p5}, Llu1;->g(Lb10;Luz;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ld10;

    iget v2, p1, Lb10;->b:I

    iget v3, p1, Lb10;->c:I

    iget v4, p1, Lb10;->a:I

    iget v5, p1, Lb10;->f:I

    iget-boolean v7, p1, Lb10;->e:Z

    const/4 v8, 0x0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ld10;-><init>(IIIIILfr2;ZLjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v6, p4

    move-object p0, v0

    move-object v9, p0

    new-instance v1, Ld10;

    iget v3, p1, Lb10;->b:I

    iget v4, p1, Lb10;->c:I

    iget v5, p1, Lb10;->a:I

    move-object v7, v6

    iget v6, p1, Lb10;->f:I

    iget-boolean v8, p1, Lb10;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Ld10;-><init>(IIIIILfr2;ZLjava/lang/Exception;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lzd1;->i0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzd1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzd1;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd1;->i0:Z

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 9

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzd1;->k0:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lzd1;->G()J

    move-result-wide v0

    iget-object p0, p0, Lzd1;->x:Lk10;

    invoke-virtual {p0}, Lk10;->a()J

    move-result-wide v2

    iget p0, p0, Lk10;->f:I

    sget-object v4, Lb49;->a:Ljava/lang/String;

    int-to-long v4, p0

    const-wide/32 v6, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v2 .. v8}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 2

    iget-boolean v0, p0, Lzd1;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lzd1;->n0:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Lzd1;->o0:Z

    :cond_0
    iget v0, p0, Lzd1;->n0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lzd1;->n0:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lzd1;->m0:Z

    invoke-virtual {p0}, Lzd1;->flush()V

    :cond_2
    return-void
.end method

.method public final k()J
    .locals 8

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object p0, p0, Lzd1;->L:Lud1;

    iget v1, p0, Lud1;->c:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lud1;->e:I

    invoke-static {p0, v0, v1}, Lb49;->L(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v1, v0

    iget p0, p0, Lud1;->g:I

    invoke-static {p0}, Ll49;->B(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    int-to-long v5, p0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lud1;)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    iget v0, p0, Lzd1;->n0:I

    iget v1, p0, Lzd1;->H:I
    :try_end_0
    .catch Ld10; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lzd1;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    iget-object v0, p0, Lzd1;->A0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lqf;->f(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzd1;->A0:Landroid/content/Context;
    :try_end_1
    .catch Ld10; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    move-object v7, v0

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lud1;->a()Lb10;

    move-result-object v3

    iget-object v4, p0, Lzd1;->R:Luz;

    iget-object v6, p1, Lud1;->a:Lfr2;
    :try_end_2
    .catch Ld10; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lzd1;->g(Lb10;Luz;ILfr2;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_3
    .catch Ld10; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object p0, v2, Lzd1;->J:Lbk1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbk1;->s(Ljava/lang/Exception;)V

    :cond_2
    throw p1
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd1;->L:Lud1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lud1;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public final n(Lfr2;)I
    .locals 4

    invoke-virtual {p0}, Lzd1;->L()V

    iget-object v0, p1, Lfr2;->n:Ljava/lang/String;

    iget v1, p1, Lfr2;->H:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lb49;->C(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DefaultAudioSink"

    const-string p1, "Invalid PCM encoding: "

    invoke-static {v1, p1, p0}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lzd1;->O:Lyz;

    iget-object p0, p0, Lzd1;->R:Luz;

    invoke-virtual {v0, p1, p0}, Lyz;->d(Lfr2;Luz;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final o(Lfr2;)Ln00;
    .locals 7

    iget-boolean v0, p0, Lzd1;->u0:Z

    if-eqz v0, :cond_0

    sget-object p0, Ln00;->d:Ln00;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzd1;->R:Luz;

    iget-object p0, p0, Lzd1;->F:Lnq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lfr2;->G:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object p0, Ln00;->d:Ln00;

    return-object p0

    :cond_1
    iget-object v2, p0, Lnq;->r:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lnq;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lg00;->I(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lnq;->s:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lnq;->s:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lfr2;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lr85;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Lb49;->m(I)I

    move-result v6

    if-ge v3, v6, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lfr2;->F:I

    invoke-static {p1}, Lb49;->n(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ln00;->d:Ln00;

    return-object p0

    :cond_6
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_9

    invoke-virtual {v0}, Luz;->a()Lda9;

    move-result-object v0

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Lyd;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Ln00;->d:Ln00;

    return-object p0

    :cond_7
    new-instance v0, Lm00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    if-le v3, v1, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v5, v0, Lm00;->a:Z

    iput-boolean v4, v0, Lm00;->b:Z

    iput-boolean p0, v0, Lm00;->c:Z

    invoke-virtual {v0}, Lm00;->a()Ln00;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Luz;->a()Lda9;

    move-result-object v0

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Ln00;->d:Ln00;

    return-object p0

    :cond_a
    new-instance p1, Lm00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p1, Lm00;->a:Z

    iput-boolean p0, p1, Lm00;->c:Z

    invoke-virtual {p1}, Lm00;->a()Ln00;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Ln00;->d:Ln00;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Ln00;->d:Ln00;

    return-object p0
.end method

.method public final p(I)V
    .locals 0

    iput-byte p1, p0, Lzd1;->A:B

    return-void
.end method

.method public final q(Z)J
    .locals 13

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lzd1;->c0:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lzd1;->x:Lk10;

    invoke-virtual {p1}, Lk10;->a()J

    move-result-wide v0

    iget-object p1, p0, Lzd1;->L:Lud1;

    invoke-virtual {p0}, Lzd1;->G()J

    move-result-wide v2

    iget p1, p1, Lud1;->e:I

    invoke-static {p1, v2, v3}, Lb49;->L(IJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lzd1;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd1;

    iget-wide v2, v2, Lvd1;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd1;

    iput-object p1, p0, Lzd1;->T:Lvd1;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzd1;->T:Lvd1;

    iget-wide v3, v2, Lvd1;->c:J

    sub-long v5, v0, v3

    iget-object v0, v2, Lvd1;->a:Ld66;

    iget v0, v0, Ld66;->a:F

    invoke-static {v0, v5, v6}, Lb49;->s(FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    iget-object v2, p0, Lzd1;->r:Ll55;

    if-eqz p1, :cond_5

    iget-object p1, v2, Ll55;->t:Ljava/lang/Object;

    check-cast p1, Ltv7;

    invoke-virtual {p1}, Ltv7;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p1, Ltv7;->n:J

    const-wide/16 v7, 0x400

    cmp-long v3, v3, v7

    if-ltz v3, :cond_3

    iget-wide v3, p1, Ltv7;->m:J

    iget-object v7, p1, Ltv7;->i:Lsv7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lsv7;->k:I

    iget v7, v7, Lsv7;->b:I

    mul-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    sub-long v7, v3, v7

    iget-object v3, p1, Ltv7;->g:Lp00;

    iget v3, v3, Lp00;->a:I

    iget-object v4, p1, Ltv7;->f:Lp00;

    iget v4, v4, Lp00;->a:I

    iget-wide v9, p1, Ltv7;->n:J

    if-ne v3, v4, :cond_2

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    int-to-long v11, v3

    mul-long/2addr v7, v11

    int-to-long v3, v4

    mul-long/2addr v9, v3

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    iget p1, p1, Ltv7;->b:F

    float-to-double v3, p1

    long-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-long v5, v3

    :cond_4
    :goto_1
    iget-object p1, p0, Lzd1;->T:Lvd1;

    iget-wide v3, p1, Lvd1;->b:J

    add-long/2addr v3, v5

    sub-long/2addr v5, v0

    iput-wide v5, p1, Lvd1;->d:J

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lzd1;->T:Lvd1;

    iget-wide v3, p1, Lvd1;->b:J

    add-long/2addr v3, v0

    iget-wide v0, p1, Lvd1;->d:J

    add-long/2addr v3, v0

    :goto_2
    iget-object p1, v2, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Lbl7;

    iget-wide v0, p1, Lbl7;->l:J

    iget-object p1, p0, Lzd1;->L:Lud1;

    iget p1, p1, Lud1;->e:I

    invoke-static {p1, v0, v1}, Lb49;->L(IJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v2, p0, Lzd1;->x0:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    iget-object p1, p0, Lzd1;->L:Lud1;

    sub-long v2, v0, v2

    iget p1, p1, Lud1;->e:I

    invoke-static {p1, v2, v3}, Lb49;->L(IJ)J

    move-result-wide v2

    iput-wide v0, p0, Lzd1;->x0:J

    iget-wide v0, p0, Lzd1;->y0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzd1;->y0:J

    iget-object p1, p0, Lzd1;->z0:Landroid/os/Handler;

    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzd1;->z0:Landroid/os/Handler;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd1;->z0:Landroid/os/Handler;

    new-instance v0, Lsr2;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lsr2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-wide v5

    :cond_8
    :goto_3
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lzd1;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd1;->r0:Z

    invoke-virtual {p0}, Lzd1;->flush()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lzd1;->P:Lb00;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lb00;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lb00;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb00;->g:Lyz;

    iget-object v1, p0, Lb00;->d:Lzz;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg00;->I(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, p0, Lb00;->e:Lzp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lb00;->f:La00;

    if-eqz v0, :cond_2

    iget-object v1, v0, La00;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb00;->j:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 5

    invoke-virtual {p0}, Lzd1;->flush()V

    iget-object v0, p0, Lzd1;->w:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00;

    invoke-interface {v1}, Lr00;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzd1;->u:Las8;

    invoke-virtual {v0}, Lb60;->reset()V

    iget-object v0, p0, Lzd1;->v:Lzr8;

    invoke-virtual {v0}, Lb60;->reset()V

    iget-object v0, p0, Lzd1;->M:Lo00;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lo00;->a:Lcom/google/common/collect/g;

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr00;

    invoke-interface {v4}, Lr00;->flush()V

    invoke-interface {v4}, Lr00;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lo00;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lp00;->e:Lp00;

    iput-boolean v1, v0, Lo00;->d:Z

    :cond_2
    iput-boolean v1, p0, Lzd1;->l0:Z

    iput-boolean v1, p0, Lzd1;->u0:Z

    return-void
.end method

.method public final s(Lfr2;[I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Lzd1;->L()V

    iget-object v1, v2, Lfr2;->n:Ljava/lang/String;

    iget v3, v2, Lfr2;->G:I

    iget v4, v2, Lfr2;->F:I

    iget v5, v2, Lfr2;->H:I

    const-string v6, "audio/raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v8, v0, Lzd1;->z:Z

    iget-object v9, v0, Lzd1;->G:Llu1;

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eqz v6, :cond_4

    invoke-static {v5}, Lb49;->C(I)Z

    move-result v6

    invoke-static {v6}, Li09;->j(Z)V

    invoke-static {v5}, Lb49;->o(I)I

    move-result v6

    mul-int/2addr v6, v4

    new-instance v13, Ldv3;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lxu3;-><init>(I)V

    iget-object v14, v0, Lzd1;->w:Lcom/google/common/collect/g;

    invoke-virtual {v13, v14}, Lxu3;->f(Ljava/lang/Iterable;)V

    iget-object v14, v0, Lzd1;->u:Las8;

    invoke-virtual {v13, v14}, Lxu3;->d(Ljava/lang/Object;)V

    iget-object v14, v0, Lzd1;->r:Ll55;

    iget-object v14, v14, Ll55;->r:Ljava/lang/Object;

    check-cast v14, [Lr00;

    array-length v15, v14

    invoke-virtual {v13, v15, v14}, Lxu3;->e(I[Ljava/lang/Object;)V

    new-instance v14, Lo00;

    invoke-virtual {v13}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v13

    invoke-direct {v14, v13}, Lo00;-><init>(Lcom/google/common/collect/g;)V

    iget-object v13, v0, Lzd1;->M:Lo00;

    invoke-virtual {v14, v13}, Lo00;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v14, v0, Lzd1;->M:Lo00;

    :cond_0
    iget v13, v2, Lfr2;->I:I

    iget v15, v2, Lfr2;->J:I

    iget-object v12, v0, Lzd1;->t:Lvx8;

    iput v13, v12, Lvx8;->i:I

    iput v15, v12, Lvx8;->j:I

    iget-object v12, v0, Lzd1;->s:Lmm0;

    move-object/from16 v13, p2

    iput-object v13, v12, Lmm0;->i:[I

    new-instance v12, Lp00;

    invoke-direct {v12, v3, v4, v5}, Lp00;-><init>(III)V

    :try_start_0
    iget-object v3, v14, Lo00;->a:Lcom/google/common/collect/g;

    sget-object v4, Lp00;->e:Lp00;

    invoke-virtual {v12, v4}, Lp00;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr00;

    invoke-interface {v5, v12}, Lr00;->f(Lp00;)Lp00;

    move-result-object v13

    invoke-interface {v5}, Lr00;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lp00;->e:Lp00;

    invoke-virtual {v13, v5}, Lp00;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-static {v5}, Li09;->p(Z)V
    :try_end_0
    .catch Lq00; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v13

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v3, v12, Lp00;->b:I

    iget v4, v12, Lp00;->c:I

    iget v5, v12, Lp00;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb49;->n(I)I

    move-result v9

    invoke-static {v4}, Lb49;->o(I)I

    move-result v12

    mul-int/2addr v12, v3

    move v3, v8

    move v8, v4

    move v4, v3

    move v3, v6

    const/4 v13, 0x0

    move v6, v5

    move v5, v12

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Lq00;

    invoke-direct {v0, v12}, Lq00;-><init>(Lp00;)V

    throw v0
    :try_end_1
    .catch Lq00; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lc10;

    invoke-direct {v1, v0, v2}, Lc10;-><init>(Ljava/lang/Throwable;Lfr2;)V

    throw v1

    :cond_4
    new-instance v14, Lo00;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v5

    invoke-direct {v14, v5}, Lo00;-><init>(Lcom/google/common/collect/g;)V

    iget-byte v5, v0, Lzd1;->A:B

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p1}, Lzd1;->o(Lfr2;)Ln00;

    move-result-object v5

    goto :goto_1

    :cond_5
    sget-object v5, Ln00;->d:Ln00;

    :goto_1
    iget-byte v6, v0, Lzd1;->A:B

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Ln00;->a:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lfr2;->k:Ljava/lang/String;

    invoke-static {v1, v6}, Lr85;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb49;->n(I)I

    move-result v9

    iget-boolean v4, v5, Ln00;->b:Z

    move v12, v4

    move v8, v6

    move v4, v10

    move v13, v4

    move v5, v11

    move v6, v3

    move v3, v5

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lzd1;->O:Lyz;

    iget-object v5, v0, Lzd1;->R:Luz;

    invoke-virtual {v4, v2, v5}, Lyz;->d(Lfr2;Luz;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v6, v3

    move v4, v8

    move v3, v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    move v8, v5

    move v5, v3

    :goto_2
    const-string v15, ") for: "

    if-eqz v8, :cond_19

    if-eqz v9, :cond_18

    iget v15, v2, Lfr2;->j:I

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v15, v11, :cond_7

    const v15, 0xbb800

    :cond_7
    invoke-static {v6, v9, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v7, -0x2

    if-eq v1, v7, :cond_8

    move v7, v10

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Li09;->p(Z)V

    if-eq v5, v11, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v10

    :goto_4
    if-eqz v4, :cond_a

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-object v11, v0, Lzd1;->E:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v13, :cond_16

    if-eq v13, v10, :cond_14

    move/from16 v22, v10

    const/4 v10, 0x2

    if-ne v13, v10, :cond_13

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-ne v8, v10, :cond_b

    const v10, 0x7a120

    :goto_6
    move/from16 v16, v11

    const/4 v11, -0x1

    goto :goto_7

    :cond_b
    if-ne v8, v11, :cond_c

    const v10, 0xf4240

    goto :goto_6

    :cond_c
    const v10, 0x3d090

    goto :goto_6

    :goto_7
    if-eq v15, v11, :cond_11

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v19, v15, 0x8

    mul-int v23, v16, v19

    sub-int v23, v15, v23

    if-nez v23, :cond_d

    goto :goto_a

    :cond_d
    xor-int/lit8 v15, v15, 0x8

    shr-int/lit8 v15, v15, 0x1f

    or-int/lit8 v15, v15, 0x1

    sget-object v24, Lj04;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v24, v11

    packed-switch v11, :pswitch_data_0

    invoke-static {}, Lew8;->e()V

    return-void

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v11

    sub-int v11, v11, v16

    if-nez v11, :cond_e

    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_a

    :cond_e
    if-lez v11, :cond_10

    goto :goto_8

    :pswitch_1
    if-lez v15, :cond_10

    goto :goto_8

    :pswitch_2
    if-gez v15, :cond_10

    :goto_8
    :pswitch_3
    add-int v19, v19, v15

    goto :goto_a

    :pswitch_4
    if-nez v23, :cond_f

    move/from16 v11, v22

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lzg2;->n(Z)V

    :cond_10
    :goto_a
    :pswitch_5
    move/from16 v11, v19

    :goto_b
    move/from16 v16, v3

    goto :goto_d

    :cond_11
    invoke-static {v8}, Ll49;->B(I)I

    move-result v11

    const v15, -0x7fffffff

    if-eq v11, v15, :cond_12

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    invoke-static {v15}, Li09;->p(Z)V

    goto :goto_b

    :goto_d
    int-to-long v2, v10

    int-to-long v10, v11

    mul-long/2addr v2, v10

    div-long v2, v2, v20

    invoke-static {v2, v3}, Lnl2;->B(J)I

    move-result v2

    :goto_e
    move/from16 p2, v4

    goto :goto_10

    :cond_13
    invoke-static {}, Lnx5;->a()V

    return-void

    :cond_14
    move/from16 v16, v3

    move/from16 v22, v10

    invoke-static {v8}, Ll49;->B(I)I

    move-result v2

    const v15, -0x7fffffff

    if-eq v2, v15, :cond_15

    move/from16 v3, v22

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Li09;->p(Z)V

    const-wide/32 v10, 0x2faf080

    int-to-long v2, v2

    mul-long/2addr v10, v2

    div-long v10, v10, v20

    invoke-static {v10, v11}, Lnl2;->B(J)I

    move-result v2

    goto :goto_e

    :cond_16
    move/from16 v16, v3

    move/from16 v22, v10

    mul-int/lit8 v2, v1, 0x4

    int-to-long v10, v6

    const-wide/32 v23, 0x3d090

    mul-long v23, v23, v10

    move/from16 p2, v4

    int-to-long v3, v7

    mul-long v23, v23, v3

    div-long v23, v23, v20

    invoke-static/range {v23 .. v24}, Lnl2;->B(J)I

    move-result v15

    const-wide/32 v23, 0xb71b0

    mul-long v23, v23, v10

    mul-long v23, v23, v3

    div-long v23, v23, v20

    invoke-static/range {v23 .. v24}, Lnl2;->B(J)I

    move-result v3

    invoke-static {v2, v15, v3}, Lb49;->h(III)I

    move-result v2

    :goto_10
    int-to-double v2, v2

    mul-double v2, v2, v17

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v7

    mul-int/2addr v1, v7

    const/4 v2, 0x0

    iput-boolean v2, v0, Lzd1;->u0:Z

    move v7, v9

    move v9, v1

    new-instance v1, Lud1;

    move v4, v13

    iget-boolean v13, v0, Lzd1;->r0:Z

    move-object/from16 v2, p1

    move/from16 v11, p2

    move-object v10, v14

    move/from16 v3, v16

    invoke-direct/range {v1 .. v13}, Lud1;-><init>(Lfr2;IIIIIIILo00;ZZZ)V

    invoke-virtual {v0}, Lzd1;->I()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v1, v0, Lzd1;->K:Lud1;

    return-void

    :cond_17
    iput-object v1, v0, Lzd1;->L:Lud1;

    return-void

    :cond_18
    move v4, v13

    new-instance v0, Lc10;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc10;-><init>(Ljava/lang/String;Lfr2;)V

    throw v0

    :cond_19
    move v4, v13

    new-instance v0, Lc10;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output encoding (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc10;-><init>(Ljava/lang/String;Lfr2;)V

    throw v0

    :cond_1a
    new-instance v0, Lc10;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc10;-><init>(Ljava/lang/String;Lfr2;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lda9;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lda9;-><init>(Ljava/lang/Object;B)V

    :goto_0
    iput-object v1, p0, Lzd1;->q0:Lda9;

    iget-object v1, p0, Lzd1;->P:Lb00;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lb00;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lzd1;->N:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lzd1;->q0:Lda9;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_3
    return-void
.end method

.method public final t(Luz;)V
    .locals 3

    iget-object v0, p0, Lzd1;->R:Luz;

    invoke-virtual {v0, p1}, Luz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzd1;->R:Luz;

    iget-boolean v0, p0, Lzd1;->r0:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzd1;->P:Lb00;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lb00;->i:Luz;

    iget-object v1, v0, Lb00;->a:Landroid/content/Context;

    iget-object v2, v0, Lb00;->h:Lda9;

    invoke-static {v1, p1, v2}, Lyz;->b(Landroid/content/Context;Luz;Lda9;)Lyz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb00;->a(Lyz;)V

    :cond_2
    invoke-virtual {p0}, Lzd1;->flush()V

    return-void
.end method

.method public final u(J)V
    .locals 12

    iget-object v0, p0, Lzd1;->D:Lxd1;

    iget-object v1, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lxd1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lzd1;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lzd1;->E0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lxd1;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v1, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-boolean v1, p0, Lzd1;->r0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_7

    cmp-long v1, p1, v10

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Li09;->p(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    iget-wide p1, p0, Lzd1;->s0:J

    goto :goto_3

    :cond_6
    iput-wide p1, p0, Lzd1;->s0:J

    :goto_3
    iget-object v4, p0, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object v5, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x3e8

    mul-long v8, p1, v7

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lzd1;->N:Landroid/media/AudioTrack;

    iget-object p2, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lzd1;->t0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_f

    const/4 p2, -0x6

    if-eq p1, p2, :cond_8

    const/16 p2, -0x20

    if-ne p1, p2, :cond_b

    :cond_8
    invoke-virtual {p0}, Lzd1;->G()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_a

    :cond_9
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lzd1;->L:Lud1;

    iget p2, p2, Lud1;->c:I

    if-ne p2, v3, :cond_9

    iput-boolean v3, p0, Lzd1;->u0:Z

    goto :goto_5

    :cond_b
    :goto_6
    new-instance p2, Lf10;

    iget-object v1, p0, Lzd1;->L:Lud1;

    iget-object v1, v1, Lud1;->a:Lfr2;

    invoke-direct {p2, p1, v1, v2}, Lf10;-><init>(ILfr2;Z)V

    iget-object p1, p0, Lzd1;->J:Lbk1;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lbk1;->s(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p2, Lf10;->isRecoverable:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lzd1;->c:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lyz;->c:Lyz;

    iput-object p1, p0, Lzd1;->O:Lyz;

    iget-object p0, p0, Lzd1;->P:Lb00;

    invoke-virtual {p0, p1}, Lb00;->a(Lyz;)V

    throw p2

    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, Lxd1;->e(Ljava/lang/Exception;)V

    return-void

    :cond_f
    const/4 p2, 0x0

    iput-object p2, v0, Lxd1;->c:Ljava/io/Serializable;

    iput-wide v10, v0, Lxd1;->a:J

    iput-wide v10, v0, Lxd1;->b:J

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lzd1;->Z:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    iput-boolean v2, p0, Lzd1;->v0:Z

    :cond_10
    iget-boolean v0, p0, Lzd1;->l0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lzd1;->J:Lbk1;

    if-eqz v0, :cond_11

    if-ge p1, v6, :cond_11

    iget-boolean v1, p0, Lzd1;->v0:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v0, v0, Lr35;->V:Lm42;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lm42;->a:Ls42;

    iput-boolean v3, v0, Ls42;->h0:Z

    :cond_11
    iget-object v0, p0, Lzd1;->L:Lud1;

    iget v0, v0, Lud1;->c:I

    if-nez v0, :cond_12

    iget-wide v4, p0, Lzd1;->Y:J

    int-to-long v7, p1

    add-long/2addr v4, v7

    iput-wide v4, p0, Lzd1;->Y:J

    :cond_12
    if-ne p1, v6, :cond_15

    if-eqz v0, :cond_14

    iget-object p1, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lzd1;->f0:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_13

    move v2, v3

    :cond_13
    invoke-static {v2}, Li09;->p(Z)V

    iget-wide v0, p0, Lzd1;->Z:J

    iget p1, p0, Lzd1;->a0:I

    int-to-long v2, p1

    iget p1, p0, Lzd1;->g0:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lzd1;->Z:J

    :cond_14
    iput-object p2, p0, Lzd1;->h0:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Lbk1;)V
    .locals 0

    iput-object p1, p0, Lzd1;->J:Lbk1;

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd1;->b0:Z

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget v0, p0, Lzd1;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lzd1;->e0:F

    invoke-virtual {p0}, Lzd1;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzd1;->N:Landroid/media/AudioTrack;

    iget p0, p0, Lzd1;->e0:F

    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final z(Lo86;)V
    .locals 0

    iput-object p1, p0, Lzd1;->I:Lo86;

    return-void
.end method
