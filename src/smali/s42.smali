.class public final Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lb55;
.implements Lz69;


# static fields
.field public static final v0:J


# instance fields
.field public final A:Lmr8;

.field public final B:Llr8;

.field public final C:J

.field public final D:Z

.field public final E:Lbg1;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lui8;

.field public final H:La42;

.field public final I:Lf55;

.field public final J:Ld65;

.field public final K:Lyf1;

.field public final L:S

.field public final M:Lo86;

.field public final N:Lrd1;

.field public final O:Lxi8;

.field public final P:Z

.field public final Q:Le00;

.field public R:Lu87;

.field public S:Lk77;

.field public T:Z

.field public U:Z

.field public V:Lr42;

.field public W:Lc66;

.field public X:Lp42;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public final c:[Lhu6;

.field public c0:J

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Lr42;

.field public l0:J

.field public m0:J

.field public n0:I

.field public o0:Z

.field public p0:Lu32;

.field public q0:J

.field public final r:[Lj60;

.field public r0:Lw32;

.field public final s:[Z

.field public s0:J

.field public final t:Ldi1;

.field public t0:Z

.field public final u:Luu8;

.field public u0:F

.field public final v:Lag1;

.field public final w:Lbe1;

.field public final x:Lxi8;

.field public final y:Lr54;

.field public final z:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lb49;->R(J)J

    move-result-wide v0

    sput-wide v0, Ls42;->v0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lj60;[Lj60;Ldi1;Luu8;Lag1;Lbe1;IZLrd1;Lu87;Lyf1;JZLandroid/os/Looper;Lui8;La42;Lo86;Lw32;Lz69;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, p0, Ls42;->s0:J

    move-object/from16 v10, p18

    iput-object v10, p0, Ls42;->H:La42;

    iput-object v1, p0, Ls42;->t:Ldi1;

    move-object/from16 v10, p5

    iput-object v10, p0, Ls42;->u:Luu8;

    iput-object v2, p0, Ls42;->v:Lag1;

    iput-object v3, p0, Ls42;->w:Lbe1;

    move/from16 v11, p8

    iput v11, p0, Ls42;->e0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Ls42;->f0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Ls42;->R:Lu87;

    move-object/from16 v11, p12

    iput-object v11, p0, Ls42;->K:Lyf1;

    move-wide/from16 v11, p13

    long-to-int v11, v11

    iput-short v11, p0, Ls42;->L:S

    move/from16 v11, p15

    iput-boolean v11, p0, Ls42;->Z:Z

    iput-object v5, p0, Ls42;->G:Lui8;

    iput-object v6, p0, Ls42;->M:Lo86;

    iput-object v7, p0, Ls42;->r0:Lw32;

    iput-object v4, p0, Ls42;->N:Lrd1;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, p0, Ls42;->u0:F

    sget-object v11, Lk77;->b:Lk77;

    iput-object v11, p0, Ls42;->S:Lk77;

    iput-wide v8, p0, Ls42;->q0:J

    iput-wide v8, p0, Ls42;->c0:J

    iget-wide v8, v2, Lag1;->f:J

    iput-wide v8, p0, Ls42;->C:J

    iget-boolean v2, v2, Lag1;->g:Z

    iput-boolean v2, p0, Ls42;->D:Z

    sget-object v2, Lnr8;->a:Lkr8;

    invoke-static {v10}, Lc66;->k(Luu8;)Lc66;

    move-result-object v2

    iput-object v2, p0, Ls42;->W:Lc66;

    new-instance v8, Lp42;

    invoke-direct {v8, v2}, Lp42;-><init>(Lc66;)V

    iput-object v8, p0, Ls42;->X:Lp42;

    array-length v2, v0

    new-array v2, v2, [Lj60;

    iput-object v2, p0, Ls42;->r:[Lj60;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Ls42;->s:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    new-array v2, v2, [Lhu6;

    iput-object v2, p0, Ls42;->c:[Lhu6;

    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, Lj60;->u:I

    iput-object v6, v10, Lj60;->v:Lo86;

    iput-object v5, v10, Lj60;->w:Lui8;

    iget-object v12, p0, Ls42;->r:[Lj60;

    aput-object v10, v12, v8

    iget-object v10, p0, Ls42;->r:[Lj60;

    aget-object v10, v10, v8

    iget-object v12, v10, Lj60;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v1, v10, Lj60;->H:Ldi1;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    iput v8, v10, Lj60;->u:I

    iput-object v6, v10, Lj60;->v:Lo86;

    iput-object v5, v10, Lj60;->w:Lui8;

    move v9, v11

    :cond_0
    iget-object v11, p0, Ls42;->c:[Lhu6;

    new-instance v12, Lhu6;

    aget-object v13, v0, v8

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lhu6;->e:Ljava/lang/Object;

    iput v8, v12, Lhu6;->c:I

    iput-object v10, v12, Lhu6;->f:Ljava/lang/Object;

    iput v2, v12, Lhu6;->d:I

    iput-boolean v2, v12, Lhu6;->a:Z

    iput-boolean v2, v12, Lhu6;->b:Z

    aput-object v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iput-boolean v9, p0, Ls42;->P:Z

    new-instance v0, Lbg1;

    invoke-direct {v0, p0, v5}, Lbg1;-><init>(Ls42;Lui8;)V

    iput-object v0, p0, Ls42;->E:Lbg1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls42;->F:Ljava/util/ArrayList;

    new-instance v0, Lmr8;

    invoke-direct {v0}, Lmr8;-><init>()V

    iput-object v0, p0, Ls42;->A:Lmr8;

    new-instance v0, Llr8;

    invoke-direct {v0}, Llr8;-><init>()V

    iput-object v0, p0, Ls42;->B:Llr8;

    iget-object v0, v1, Ldi1;->a:Ls42;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Li09;->p(Z)V

    iput-object p0, v1, Ldi1;->a:Ls42;

    iput-object v3, v1, Ldi1;->b:Lbe1;

    iput-boolean v11, p0, Ls42;->o0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p16

    invoke-virtual {v5, v1, v0}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object v0

    iput-object v0, p0, Ls42;->O:Lxi8;

    new-instance v1, Lf55;

    new-instance v3, Ly6;

    const/16 v8, 0x11

    invoke-direct {v3, p0, v8}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v4, v0, v3, v7}, Lf55;-><init>(Lrd1;Lxi8;Ly6;Lw32;)V

    iput-object v1, p0, Ls42;->I:Lf55;

    new-instance v1, Ld65;

    invoke-direct {v1, p0, v4, v0, v6}, Ld65;-><init>(Ls42;Lrd1;Lxi8;Lo86;)V

    iput-object v1, p0, Ls42;->J:Ld65;

    new-instance v0, Lr54;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr54;-><init>(B)V

    iput-object v0, p0, Ls42;->y:Lr54;

    iget-object v1, v0, Lr54;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, Lr54;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_4

    iget v3, v0, Lr54;->b:I

    if-nez v3, :cond_3

    iget-object v3, v0, Lr54;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v2, v11

    :cond_3
    invoke-static {v2}, Li09;->p(Z)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lr54;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v0, Lr54;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lr54;->d:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Lr54;->b:I

    add-int/2addr v2, v11

    iput v2, v0, Lr54;->b:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Ls42;->z:Landroid/os/Looper;

    invoke-virtual {v5, v3, p0}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object v0

    iput-object v0, p0, Ls42;->x:Lxi8;

    new-instance v1, Le00;

    invoke-direct {v1, p1, v3, p0}, Le00;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls42;)V

    iput-object v1, p0, Ls42;->Q:Le00;

    new-instance v1, Ll42;

    move-object/from16 v2, p21

    invoke-direct {v1, p0, v2}, Ll42;-><init>(Ls42;Lz69;)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0, v1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object p0

    invoke-virtual {p0}, Lwi8;->b()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static R(Lnr8;Lr42;ZIZLmr8;Llr8;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lr42;->a:Lnr8;

    invoke-virtual {p0}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lr42;->b:I

    iget-wide v6, p1, Lr42;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lnr8;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lnr8;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object p2

    iget-boolean p2, p2, Llr8;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Llr8;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p2

    iget p2, p2, Lmr8;->m:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lnr8;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object p2

    iget v6, p2, Llr8;->c:I

    iget-wide v7, p1, Lr42;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Ls42;->S(Lmr8;Llr8;IZLjava/lang/Object;Lnr8;Lnr8;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Lmr8;Llr8;IZLjava/lang/Object;Lnr8;Lnr8;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v4

    iget v4, v4, Llr8;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v4

    iget-object v4, v4, Lmr8;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lnr8;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v10

    iget-object v10, v10, Lmr8;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lnr8;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lnr8;->d(ILlr8;Lmr8;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lnr8;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v0

    iget v0, v0, Llr8;->c:I

    return v0
.end method

.method public static y(Ld55;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Ld55;->a:Lc55;

    iget-boolean v2, p0, Ld55;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc55;->l()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld55;->c:[Lf27;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lf27;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Ld55;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcf7;->h()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->i:Ld55;

    iget-object v1, v0, Ld55;->g:Le55;

    iget-wide v1, v1, Le55;->e:J

    iget-boolean v0, v0, Ld55;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls42;->W:Lc66;

    iget-wide v3, v0, Lc66;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ls42;->o0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->l:Ld55;

    invoke-static {v1}, Ls42;->y(Ld55;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->l:Ld55;

    iget-boolean v7, v1, Ld55;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Ld55;->a:Lc55;

    invoke-interface {v7}, Lcf7;->h()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Ls42;->o(J)J

    move-result-wide v11

    iget-object v7, v0, Ls42;->I:Lf55;

    iget-object v7, v7, Lf55;->i:Ld55;

    iget-object v7, v0, Ls42;->W:Lc66;

    iget-object v7, v7, Lc66;->a:Lnr8;

    iget-object v1, v1, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    invoke-virtual {v0, v7, v1}, Ls42;->p0(Lnr8;Lp55;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ls42;->K:Lyf1;

    iget-wide v7, v1, Lyf1;->h:J

    move-wide v15, v7

    goto :goto_1

    :cond_2
    move-wide v15, v2

    :goto_1
    new-instance v9, Lfn4;

    iget-object v10, v0, Ls42;->M:Lo86;

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->a:Lnr8;

    iget-object v1, v0, Ls42;->E:Lbg1;

    invoke-virtual {v1}, Lbg1;->f()Ld66;

    move-result-object v1

    iget v13, v1, Ld66;->a:F

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-boolean v1, v1, Lc66;->l:Z

    iget-boolean v14, v0, Ls42;->b0:Z

    invoke-direct/range {v9 .. v16}, Lfn4;-><init>(Lo86;JFZJ)V

    iget-object v1, v0, Ls42;->v:Lag1;

    invoke-virtual {v1, v9}, Lag1;->c(Lfn4;)Z

    move-result v1

    iget-object v7, v0, Ls42;->I:Lf55;

    iget-object v7, v7, Lf55;->i:Ld55;

    if-nez v1, :cond_4

    iget-boolean v8, v7, Ld55;->e:Z

    if-eqz v8, :cond_4

    const-wide/32 v13, 0x7a120

    cmp-long v8, v11, v13

    if-gez v8, :cond_4

    iget-wide v10, v0, Ls42;->C:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    iget-boolean v8, v0, Ls42;->D:Z

    if-eqz v8, :cond_4

    :cond_3
    iget-object v1, v7, Ld55;->a:Lc55;

    iget-object v7, v0, Ls42;->W:Lc66;

    iget-wide v7, v7, Lc66;->s:J

    invoke-interface {v1, v7, v8, v6}, Lc55;->w(JZ)V

    iget-object v1, v0, Ls42;->v:Lag1;

    invoke-virtual {v1, v9}, Lag1;->c(Lfn4;)Z

    move-result v1

    :cond_4
    :goto_2
    iput-boolean v1, v0, Ls42;->d0:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->l:Ld55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltn4;

    invoke-direct {v7}, Ltn4;-><init>()V

    iget-wide v8, v0, Ls42;->l0:J

    iget-wide v10, v1, Ld55;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Ltn4;->a:J

    iget-object v8, v0, Ls42;->E:Lbg1;

    invoke-virtual {v8}, Lbg1;->f()Ld66;

    move-result-object v8

    iget v8, v8, Ld66;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_6

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v10

    :goto_4
    invoke-static {v9}, Li09;->j(Z)V

    iput v8, v7, Ltn4;->b:F

    iget-wide v8, v0, Ls42;->c0:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_8

    cmp-long v2, v8, v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v10

    :goto_6
    invoke-static {v2}, Li09;->j(Z)V

    iput-wide v8, v7, Ltn4;->c:J

    new-instance v2, Lun4;

    invoke-direct {v2, v7}, Lun4;-><init>(Ltn4;)V

    iget-object v3, v1, Ld55;->m:Ld55;

    if-nez v3, :cond_9

    move v6, v10

    :cond_9
    invoke-static {v6}, Li09;->p(Z)V

    iget-object v1, v1, Ld55;->a:Lc55;

    invoke-interface {v1, v2}, Lcf7;->u(Lun4;)Z

    :cond_a
    invoke-virtual {v0}, Ls42;->t0()V

    return-void
.end method

.method public final C()V
    .locals 9

    iget-object v0, p0, Ls42;->I:Lf55;

    invoke-virtual {v0}, Lf55;->j()V

    iget-object v0, v0, Lf55;->m:Ld55;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ld55;->a:Lc55;

    iget-boolean v2, v0, Ld55;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ld55;->e:Z

    if-eqz v2, :cond_a

    :cond_0
    invoke-interface {v1}, Lcf7;->o()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ls42;->W:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    iget-boolean v2, v0, Ld55;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcf7;->v()J

    :cond_1
    iget-object v2, p0, Ls42;->v:Lag1;

    iget-object v2, v2, Lag1;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf1;

    iget-boolean v3, v3, Lzf1;->a:Z

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, Ld55;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Ld55;->g:Le55;

    iget-wide v4, v2, Le55;->b:J

    iput-boolean v3, v0, Ld55;->d:Z

    invoke-interface {v1, p0, v4, v5}, Lc55;->r(Lb55;J)V

    return-void

    :cond_4
    new-instance v2, Ltn4;

    invoke-direct {v2}, Ltn4;-><init>()V

    iget-wide v4, p0, Ls42;->l0:J

    iget-wide v6, v0, Ld55;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ltn4;->a:J

    iget-object v4, p0, Ls42;->E:Lbg1;

    invoke-virtual {v4}, Lbg1;->f()Ld66;

    move-result-object v4

    iget v4, v4, Ld66;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_6

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Li09;->j(Z)V

    iput v4, v2, Ltn4;->b:F

    iget-wide v4, p0, Ls42;->c0:J

    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    if-gez p0, :cond_8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v7

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v3

    :goto_3
    invoke-static {p0}, Li09;->j(Z)V

    iput-wide v4, v2, Ltn4;->c:J

    new-instance p0, Lun4;

    invoke-direct {p0, v2}, Lun4;-><init>(Ltn4;)V

    iget-object v0, v0, Ld55;->m:Ld55;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    invoke-static {v3}, Li09;->p(Z)V

    invoke-interface {v1, p0}, Lcf7;->u(Lun4;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Ls42;->X:Lp42;

    iget-object v1, p0, Ls42;->W:Lc66;

    iget-boolean v2, v0, Lp42;->d:Z

    iget-object v3, v0, Lp42;->f:Ljava/lang/Object;

    check-cast v3, Lc66;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lp42;->d:Z

    iput-object v1, v0, Lp42;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ls42;->H:La42;

    iget-object v1, v1, La42;->c:Lj42;

    iget-object v2, v1, Lj42;->j:Lxi8;

    new-instance v3, Lzg1;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v0, v4}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lxi8;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lp42;

    iget-object v1, p0, Ls42;->W:Lc66;

    invoke-direct {v0, v1}, Lp42;-><init>(Lc66;)V

    iput-object v0, p0, Ls42;->X:Lp42;

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 10

    iget-object v0, p0, Ls42;->c:[Lhu6;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->i:Ld55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj60;->y:Lf27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lf27;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lhu6;->e:Ljava/lang/Object;

    check-cast v1, Lj60;

    iget-byte v1, v1, Lj60;->r:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->i:Ld55;

    iget-object v1, v1, Ld55;->o:Luu8;

    iget-object v2, v1, Luu8;->s:Ljava/lang/Object;

    check-cast v2, [Lv42;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lv42;->n()Lfr2;

    move-result-object v2

    invoke-static {v2}, Lfr2;->c(Lfr2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Luu8;

    iget-object v0, v1, Luu8;->r:Ljava/lang/Object;

    check-cast v0, [Lgu6;

    invoke-virtual {v0}, [Lgu6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu6;

    iget-object v2, v1, Luu8;->s:Ljava/lang/Object;

    check-cast v2, [Lv42;

    invoke-virtual {v2}, [Lv42;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv42;

    iget-object v3, v1, Luu8;->t:Ljava/lang/Object;

    check-cast v3, Lfv8;

    iget-object v1, v1, Luu8;->u:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Luu8;-><init>([Lgu6;[Lv42;Lfv8;Ljava/lang/Object;)V

    iget-object v0, v5, Luu8;->r:Ljava/lang/Object;

    check-cast v0, [Lgu6;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Luu8;->s:Ljava/lang/Object;

    check-cast v0, [Lv42;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Ls42;->h(I)V

    iget-object p1, p0, Ls42;->I:Lf55;

    iget-object v4, p1, Lf55;->i:Ld55;

    iget-object p0, p0, Ls42;->W:Lc66;

    iget-wide v6, p0, Lc66;->s:J

    iget-object p0, v4, Ld55;->j:[Lj60;

    array-length p0, p0

    new-array v9, p0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ld55;->a(Luu8;JZ[Z)J

    return-void
.end method

.method public final F(IZ)V
    .locals 2

    iget-object v0, p0, Ls42;->s:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lk42;

    invoke-direct {v0, p0, p1, p2}, Lk42;-><init>(Ls42;IZ)V

    iget-object p0, p0, Ls42;->O:Lxi8;

    invoke-virtual {p0, v0}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Ls42;->J:Ld65;

    invoke-virtual {v0}, Ld65;->b()Lnr8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls42;->u(Lnr8;Z)V

    return-void
.end method

.method public final H(Lo42;)V
    .locals 8

    iget-object v0, p0, Ls42;->X:Lp42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp42;->c(I)V

    iget v0, p1, Lo42;->a:I

    iget v2, p1, Lo42;->b:I

    iget v3, p1, Lo42;->c:I

    iget-object p1, p1, Lo42;->d:Lzk7;

    iget-object v4, p0, Ls42;->J:Ld65;

    iget-object v5, v4, Ld65;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Li09;->j(Z)V

    iput-object p1, v4, Ld65;->j:Lzk7;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc65;

    iget v7, v7, Lc65;->d:I

    invoke-static {v5, v0, v2, v3}, Lb49;->F(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc65;

    iput v7, v0, Lc65;->d:I

    iget-object v0, v0, Lc65;->a:Lh05;

    iget-object v0, v0, Lh05;->o:Lf05;

    iget-object v0, v0, Lqr2;->b:Lnr8;

    invoke-virtual {v0}, Lnr8;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ld65;->b()Lnr8;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ld65;->b()Lnr8;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Ls42;->u(Lnr8;Z)V

    return-void
.end method

.method public final I()V
    .locals 10

    iget-object v0, p0, Ls42;->X:Lp42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp42;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Ls42;->N(ZZZZ)V

    iget-object v2, p0, Ls42;->v:Lag1;

    iget-object v3, v2, Lag1;->h:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lag1;->i:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v7}, Li09;->q(ZLjava/lang/String;)V

    iput-wide v4, v2, Lag1;->i:J

    iget-object v2, p0, Ls42;->M:Lo86;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lzf1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0xc80000

    iput v3, v2, Lzf1;->b:I

    iput-boolean v0, v2, Lzf1;->a:Z

    iget-object v2, p0, Ls42;->W:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    invoke-virtual {v2}, Lnr8;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Ls42;->k0(I)V

    iget-object v2, p0, Ls42;->W:Lc66;

    iget-boolean v4, v2, Lc66;->l:Z

    iget v5, v2, Lc66;->n:I

    iget v6, v2, Lc66;->m:I

    iget-object v7, p0, Ls42;->Q:Le00;

    iget v2, v2, Lc66;->e:I

    invoke-virtual {v7, v2, v4}, Le00;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Ls42;->w0(IIIZ)V

    iget-object v2, p0, Ls42;->w:Lbe1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ls42;->J:Ld65;

    iget-object v5, v4, Ld65;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Ld65;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Li09;->p(Z)V

    iput-object v2, v4, Ld65;->l:Lbe1;

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    invoke-virtual {v4, v2}, Ld65;->e(Lc65;)V

    iget-object v6, v4, Ld65;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, v4, Ld65;->k:Z

    iget-object p0, p0, Ls42;->x:Lxi8;

    invoke-virtual {p0, v3}, Lxi8;->f(I)V

    return-void
.end method

.method public final J(Lwy0;)V
    .locals 8

    iget-object v0, p0, Ls42;->y:Lr54;

    iget-object v1, p0, Ls42;->x:Lxi8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Ls42;->N(ZZZZ)V

    invoke-virtual {p0}, Ls42;->K()V

    iget-object v5, p0, Ls42;->v:Lag1;

    iget-object v6, p0, Ls42;->M:Lo86;

    iget-object v7, v5, Lag1;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lag1;->d()V

    :cond_0
    iget-object v6, v5, Lag1;->h:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lag1;->i:J

    :cond_1
    iget-object v5, p0, Ls42;->Q:Le00;

    iput-object v2, v5, Le00;->c:Ls42;

    invoke-virtual {v5}, Le00;->a()V

    invoke-virtual {v5, v3}, Le00;->b(I)V

    iget-object v3, p0, Ls42;->t:Ldi1;

    invoke-virtual {v3}, Ldi1;->f()V

    invoke-virtual {p0, v4}, Ls42;->k0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr54;->c()V

    invoke-virtual {p1}, Lwy0;->c()Z

    return-void

    :catchall_0
    move-exception p0

    iget-object v1, v1, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr54;->c()V

    invoke-virtual {p1}, Lwy0;->c()Z

    throw p0
.end method

.method public final K()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls42;->c:[Lhu6;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ls42;->r:[Lj60;

    aget-object v2, v2, v1

    iget-object v3, v2, Lj60;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lj60;->H:Ldi1;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ls42;->c:[Lhu6;

    aget-object v2, v2, v1

    iget-object v3, v2, Lhu6;->e:Ljava/lang/Object;

    check-cast v3, Lj60;

    iget-byte v4, v3, Lj60;->x:B

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Li09;->p(Z)V

    invoke-virtual {v3}, Lj60;->s()V

    iput-boolean v0, v2, Lhu6;->a:Z

    iget-object v3, v2, Lhu6;->f:Ljava/lang/Object;

    check-cast v3, Lj60;

    if-eqz v3, :cond_2

    iget-byte v4, v3, Lj60;->x:B

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Li09;->p(Z)V

    invoke-virtual {v3}, Lj60;->s()V

    iput-boolean v0, v2, Lhu6;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final L(IILzk7;)V
    .locals 4

    iget-object v0, p0, Ls42;->X:Lp42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp42;->c(I)V

    iget-object v0, p0, Ls42;->J:Ld65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Ld65;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Li09;->j(Z)V

    iput-object p3, v0, Ld65;->j:Lzk7;

    invoke-virtual {v0, p1, p2}, Ld65;->g(II)V

    invoke-virtual {v0}, Ld65;->b()Lnr8;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls42;->u(Lnr8;Z)V

    return-void
.end method

.method public final M()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ls42;->E:Lbg1;

    invoke-virtual {v1}, Lbg1;->f()Ld66;

    move-result-object v1

    iget v1, v1, Ld66;->a:F

    iget-object v2, v0, Ls42;->I:Lf55;

    iget-object v3, v2, Lf55;->i:Ld55;

    iget-object v2, v2, Lf55;->j:Ld55;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Ld55;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Ls42;->W:Lc66;

    iget-object v6, v5, Lc66;->a:Lnr8;

    iget-boolean v5, v5, Lc66;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Ld55;->j(FLnr8;Z)Luu8;

    move-result-object v12

    iget-object v5, v0, Ls42;->I:Lf55;

    iget-object v5, v5, Lf55;->i:Ld55;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Ld55;->o:Luu8;

    iget-object v5, v12, Luu8;->s:Ljava/lang/Object;

    check-cast v5, [Lv42;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Luu8;->s:Ljava/lang/Object;

    check-cast v7, [Lv42;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Luu8;->k(Luu8;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Ld55;->m:Ld55;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Ls42;->I:Lf55;

    const/4 v2, 0x4

    if-eqz v3, :cond_11

    iget-object v13, v1, Lf55;->i:Ld55;

    invoke-virtual {v1, v13}, Lf55;->m(Ld55;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v1, v0, Ls42;->c:[Lhu6;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls42;->W:Lc66;

    iget-wide v3, v3, Lc66;->s:J

    move-object/from16 v18, v1

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Ld55;->a(Luu8;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Ls42;->W:Lc66;

    iget v5, v1, Lc66;->e:I

    if-eq v5, v2, :cond_8

    iget-wide v7, v1, Lc66;->s:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v5, v1, Lc66;->b:Lp55;

    move v9, v2

    move-wide v2, v3

    move-object v7, v5

    iget-wide v4, v1, Lc66;->c:J

    iget-wide v11, v1, Lc66;->d:J

    move v1, v9

    const/4 v9, 0x5

    move v14, v1

    move-object v1, v7

    move-wide/from16 v19, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v1

    iput-object v1, v0, Ls42;->W:Lc66;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Ls42;->P(J)V

    :cond_9
    invoke-virtual {v0}, Ls42;->g()V

    iget-object v1, v0, Ls42;->c:[Lhu6;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Ls42;->c:[Lhu6;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lhu6;->c()I

    move-result v2

    iget-object v3, v0, Ls42;->c:[Lhu6;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lhu6;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Ls42;->c:[Lhu6;

    aget-object v3, v3, v6

    iget-object v4, v13, Ld55;->c:[Lf27;

    aget-object v4, v4, v6

    iget-object v5, v0, Ls42;->E:Lbg1;

    iget-wide v7, v0, Ls42;->l0:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Lhu6;->e:Ljava/lang/Object;

    check-cast v12, Lj60;

    invoke-static {v12}, Lhu6;->h(Lj60;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lj60;->y:Lf27;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Lhu6;->a(Lj60;Lbg1;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Lj60;->D:Z

    iput-wide v7, v12, Lj60;->B:J

    iput-wide v7, v12, Lj60;->C:J

    invoke-virtual {v12, v7, v8, v11}, Lj60;->r(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Lhu6;->f:Ljava/lang/Object;

    check-cast v12, Lj60;

    if-eqz v12, :cond_d

    invoke-static {v12}, Lhu6;->h(Lj60;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lj60;->y:Lf27;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Lhu6;->a(Lj60;Lbg1;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Lj60;->D:Z

    iput-wide v7, v12, Lj60;->B:J

    iput-wide v7, v12, Lj60;->C:J

    invoke-virtual {v12, v7, v8, v11}, Lj60;->r(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Ls42;->c:[Lhu6;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lhu6;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Ls42;->F(IZ)V

    :cond_e
    iget v3, v0, Ls42;->j0:I

    iget-object v4, v0, Ls42;->c:[Lhu6;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lhu6;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Ls42;->j0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Ls42;->l0:J

    invoke-virtual {v0, v1, v2, v3}, Ls42;->k([ZJ)V

    iput-boolean v10, v13, Ld55;->h:Z

    :cond_10
    move v1, v14

    goto :goto_9

    :cond_11
    move v14, v2

    invoke-virtual {v1, v11}, Lf55;->m(Ld55;)I

    iget-boolean v1, v11, Ld55;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Ld55;->g:Le55;

    iget-wide v1, v1, Le55;->b:J

    iget-wide v3, v0, Ls42;->l0:J

    iget-wide v5, v11, Ld55;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Ls42;->P:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ls42;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Ls42;->I:Lf55;

    iget-object v3, v3, Lf55;->k:Ld55;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Ls42;->g()V

    :cond_12
    iget-object v3, v11, Ld55;->j:[Lj60;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-wide/from16 v19, v1

    move v1, v14

    move-wide/from16 v13, v19

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Ld55;->a(Luu8;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Ls42;->t(Z)V

    iget-object v2, v0, Ls42;->W:Lc66;

    iget v2, v2, Lc66;->e:I

    if-eq v2, v1, :cond_13

    invoke-virtual {v0}, Ls42;->B()V

    invoke-virtual {v0}, Ls42;->x0()V

    iget-object v0, v0, Ls42;->x:Lxi8;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxi8;->f(I)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final N(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Ls42;->x:Lxi8;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lxi8;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ls42;->U:Z

    const/4 v4, 0x0

    iput-object v4, v1, Ls42;->V:Lr42;

    iput-object v4, v1, Ls42;->p0:Lu32;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Ls42;->z0(ZZ)V

    iget-object v0, v1, Ls42;->E:Lbg1;

    iput-boolean v3, v0, Lbg1;->r:Z

    iget-object v0, v0, Lbg1;->s:Ljava/lang/Object;

    check-cast v0, Lfb8;

    iget-boolean v6, v0, Lfb8;->r:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lfb8;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lfb8;->c(J)V

    iput-boolean v3, v0, Lfb8;->r:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Ls42;->l0:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Ls42;->c:[Lhu6;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Ls42;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Ls42;->s0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu32; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Ls42;->c:[Lhu6;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lhu6;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Ls42;->j0:I

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v2, v0, Lc66;->b:Lp55;

    iget-wide v8, v0, Lc66;->s:J

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->b:Lp55;

    invoke-virtual {v0}, Lp55;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v10, v1, Ls42;->B:Llr8;

    iget-object v11, v0, Lc66;->b:Lp55;

    iget-object v0, v0, Lc66;->a:Lnr8;

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v0

    iget-boolean v0, v0, Llr8;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Ls42;->W:Lc66;

    iget-wide v10, v0, Lc66;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Ls42;->W:Lc66;

    iget-wide v10, v0, Lc66;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Ls42;->k0:Lr42;

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    invoke-virtual {v1, v0}, Ls42;->n(Lnr8;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lp55;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->b:Lp55;

    invoke-virtual {v2, v0}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_5
    move v5, v3

    goto :goto_7

    :cond_6
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Ls42;->I:Lf55;

    invoke-virtual {v0}, Lf55;->b()V

    iput-boolean v3, v1, Ls42;->d0:Z

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    if-eqz p3, :cond_9

    instance-of v6, v0, Lje6;

    if-eqz v6, :cond_9

    check-cast v0, Lje6;

    iget-object v6, v1, Ls42;->J:Ld65;

    iget-object v6, v6, Ld65;->j:Lzk7;

    iget-object v7, v0, Lje6;->h:[Lnr8;

    array-length v8, v7

    new-array v8, v8, [Lnr8;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lie6;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lie6;-><init>(Lnr8;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Lje6;

    iget-object v0, v0, Lje6;->i:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lje6;-><init>([Lnr8;[Ljava/lang/Object;Lzk7;)V

    iget v0, v2, Lp55;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v2, Lp55;->a:Ljava/lang/Object;

    iget-object v6, v1, Ls42;->B:Llr8;

    invoke-virtual {v7, v0, v6}, Lje6;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-object v0, v1, Ls42;->B:Llr8;

    iget v0, v0, Llr8;->c:I

    iget-object v6, v1, Ls42;->A:Lmr8;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lje6;->m(ILmr8;J)Lmr8;

    invoke-virtual {v6}, Lmr8;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lp55;

    iget-object v6, v2, Lp55;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lp55;->d:J

    invoke-direct {v0, v13, v14, v6}, Lp55;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lc66;

    iget-object v0, v1, Ls42;->W:Lc66;

    iget v13, v0, Lc66;->e:I

    if-eqz p4, :cond_a

    move-object v14, v4

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lc66;->f:Lu32;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_b

    sget-object v2, Llu8;->d:Llu8;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lc66;->h:Llu8;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    iget-object v2, v1, Ls42;->u:Luu8;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lc66;->i:Luu8;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_d

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v0, Lc66;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-object v0, v1, Ls42;->W:Lc66;

    iget-boolean v2, v0, Lc66;->l:Z

    iget v5, v0, Lc66;->m:I

    iget v15, v0, Lc66;->n:I

    iget-object v0, v0, Lc66;->o:Ld66;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lc66;-><init>(Lnr8;Lp55;JJILu32;ZLlu8;Luu8;Ljava/util/List;Lp55;ZIILd66;JJJJZ)V

    iput-object v6, v1, Ls42;->W:Lc66;

    if-eqz p3, :cond_11

    iget-object v0, v1, Ls42;->I:Lf55;

    iget-object v2, v0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld55;

    invoke-virtual {v6}, Ld55;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lf55;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lf55;->m:Ld55;

    invoke-virtual {v0}, Lf55;->j()V

    :cond_f
    iget-object v1, v1, Ls42;->J:Ld65;

    iget-object v2, v1, Ld65;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb65;

    :try_start_2
    iget-object v0, v5, Lb65;->a:Li60;

    iget-object v6, v5, Lb65;->b:Lx55;

    invoke-virtual {v0, v6}, Li60;->o(Lq55;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Lb65;->a:Li60;

    iget-object v6, v5, Lb65;->c:La65;

    invoke-virtual {v0, v6}, Li60;->r(Lv55;)V

    iget-object v0, v5, Lb65;->a:Li60;

    invoke-virtual {v0, v6}, Li60;->q(Lps1;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Ld65;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Ld65;->k:Z

    :cond_11
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->i:Ld55;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld55;->g:Le55;

    iget-boolean v0, v0, Le55;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls42;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ls42;->a0:Z

    return-void
.end method

.method public final P(J)V
    .locals 7

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v1, v0, Lf55;->i:Ld55;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Ld55;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Ls42;->l0:J

    iget-object v2, p0, Ls42;->E:Lbg1;

    iget-object v2, v2, Lbg1;->s:Ljava/lang/Object;

    check-cast v2, Lfb8;

    invoke-virtual {v2, p1, p2}, Lfb8;->c(J)V

    iget-object p1, p0, Ls42;->c:[Lhu6;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Ls42;->l0:J

    invoke-virtual {v4, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lj60;->D:Z

    iput-wide v5, v4, Lj60;->B:J

    iput-wide v5, v4, Lj60;->C:J

    invoke-virtual {v4, v5, v6, v2}, Lj60;->r(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lf55;->i:Ld55;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Ld55;->o:Luu8;

    iget-object p1, p1, Luu8;->s:Ljava/lang/Object;

    check-cast p1, [Lv42;

    array-length p2, p1

    move v0, v2

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lv42;->s()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ld55;->m:Ld55;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final Q(Lnr8;Lnr8;)V
    .locals 0

    invoke-virtual {p1}, Lnr8;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lnr8;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ls42;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg7;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls42;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls42;->S:Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Ls42;->W:Lc66;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Ls42;->v0:J

    if-eqz v1, :cond_6

    iget v1, v3, Lc66;->e:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v7

    :goto_1
    iget-object v1, v0, Ls42;->c:[Lhu6;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    iget-wide v9, v0, Ls42;->l0:J

    iget-wide v11, v0, Ls42;->m0:J

    iget-object v13, v6, Lhu6;->f:Ljava/lang/Object;

    check-cast v13, Lj60;

    iget-object v6, v6, Lhu6;->e:Ljava/lang/Object;

    check-cast v6, Lj60;

    invoke-static {v6}, Lhu6;->h(Lj60;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Lj60;->i(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    if-eqz v13, :cond_3

    iget-byte v6, v13, Lj60;->x:B

    if-eqz v6, :cond_3

    invoke-virtual {v13, v9, v10, v11, v12}, Lj60;->i(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    invoke-static {v14, v15}, Lb49;->R(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ls42;->W:Lc66;

    invoke-virtual {v1}, Lc66;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->i:Ld55;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ld55;->m:Ld55;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v2, v0, Ls42;->l0:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Lb49;->G(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Ls42;->W:Lc66;

    iget-object v6, v6, Lc66;->o:Ld66;

    iget v6, v6, Ld66;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Ld55;->e()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget v1, v3, Lc66;->e:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Ls42;->o0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v7

    :cond_8
    :goto_5
    add-long v1, p1, v4

    iget-object v0, v0, Ls42;->x:Lxi8;

    iget-object v0, v0, Lxi8;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final U(Z)V
    .locals 11

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->i:Ld55;

    iget-object v0, v0, Ld55;->g:Le55;

    iget-object v2, v0, Le55;->a:Lp55;

    iget-object v0, p0, Ls42;->W:Lc66;

    iget-wide v3, v0, Lc66;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls42;->W(Lp55;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Ls42;->W:Lc66;

    iget-wide v5, p0, Lc66;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Ls42;->W:Lc66;

    iget-wide v5, p0, Lc66;->c:J

    iget-wide v7, p0, Lc66;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object p0

    iput-object p0, v1, Ls42;->W:Lc66;

    :cond_0
    return-void
.end method

.method public final V(Lr42;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Ls42;->X:Lp42;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lp42;->c(I)V

    iget-boolean v0, v1, Ls42;->U:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Ls42;->V:Lr42;

    return-void

    :cond_0
    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v2, v0, Lc66;->a:Lnr8;

    iget v5, v1, Ls42;->e0:I

    iget-boolean v6, v1, Ls42;->f0:Z

    iget-object v7, v1, Ls42;->A:Lmr8;

    iget-object v8, v1, Ls42;->B:Llr8;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Ls42;->R(Lnr8;Lr42;ZIZLmr8;Llr8;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v2, v1, Ls42;->W:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    invoke-virtual {v1, v2}, Ls42;->n(Lnr8;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lp55;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Ls42;->W:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    invoke-virtual {v2}, Lnr8;->p()Z

    move-result v2

    xor-int/2addr v2, v10

    move-wide v13, v8

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lr42;->c:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_2

    move-wide v13, v8

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v6, v1, Ls42;->I:Lf55;

    iget-object v15, v1, Ls42;->W:Lc66;

    iget-object v15, v15, Lc66;->a:Lnr8;

    invoke-virtual {v6, v15, v2, v11, v12}, Lf55;->o(Lnr8;Ljava/lang/Object;J)Lp55;

    move-result-object v6

    invoke-virtual {v6}, Lp55;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ls42;->W:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    iget-object v11, v6, Lp55;->a:Ljava/lang/Object;

    iget-object v12, v1, Ls42;->B:Llr8;

    invoke-virtual {v2, v11, v12}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-object v2, v1, Ls42;->B:Llr8;

    iget v11, v6, Lp55;->b:I

    invoke-virtual {v2, v11}, Llr8;->e(I)I

    move-result v2

    iget v11, v6, Lp55;->c:I

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Ls42;->B:Llr8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li7;->c:Li7;

    :cond_3
    move v2, v10

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lr42;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_2

    :cond_5
    move v2, v7

    :goto_2
    :try_start_0
    iget-object v4, v1, Ls42;->W:Lc66;

    iget-object v4, v4, Lc66;->a:Lnr8;

    invoke-virtual {v4}, Lnr8;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v4, :cond_6

    :try_start_1
    iput-object v3, v1, Ls42;->k0:Lr42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_14

    :cond_6
    iget-object v3, v1, Ls42;->W:Lc66;

    const/4 v4, 0x4

    if-nez v0, :cond_8

    :try_start_2
    iget v0, v3, Lc66;->e:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v1, v4}, Ls42;->k0(I)V

    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Ls42;->N(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_4
    move-wide v3, v11

    goto/16 :goto_f

    :cond_8
    :try_start_3
    iget-object v0, v3, Lc66;->b:Lp55;

    invoke-virtual {v6, v0}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v0, :cond_d

    :try_start_4
    iget-object v0, v1, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->i:Ld55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_a

    :try_start_5
    iget-boolean v3, v0, Ld55;->e:Z

    if-eqz v3, :cond_a

    cmp-long v3, v11, v15

    if-eqz v3, :cond_a

    iget-object v0, v0, Ld55;->a:Lc55;

    iget-object v3, v1, Ls42;->A:Lmr8;

    move-wide v15, v8

    iget-wide v7, v3, Lmr8;->l:J

    iget-boolean v3, v1, Ls42;->T:Z

    if-eqz v3, :cond_9

    cmp-long v3, v7, v15

    if-eqz v3, :cond_9

    iget-object v3, v1, Ls42;->S:Lk77;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v3, v1, Ls42;->R:Lu87;

    invoke-interface {v0, v11, v12, v3}, Lc55;->i(JLu87;)J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_a
    move-wide v7, v11

    :goto_5
    :try_start_6
    invoke-static {v7, v8}, Lb49;->R(J)J

    move-result-wide v15

    iget-object v0, v1, Ls42;->W:Lc66;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v17, v11

    :try_start_7
    iget-wide v10, v0, Lc66;->s:J

    invoke-static {v10, v11}, Lb49;->R(J)J

    move-result-wide v10

    cmp-long v0, v15, v10

    if-nez v0, :cond_b

    iget-object v0, v1, Ls42;->W:Lc66;

    iget v3, v0, Lc66;->e:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_c

    const/4 v5, 0x3

    if-ne v3, v5, :cond_b

    goto :goto_6

    :cond_b
    move v10, v2

    move-object v2, v6

    goto :goto_a

    :cond_c
    :goto_6
    iget-wide v3, v0, Lc66;->s:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v0

    iput-object v0, v1, Ls42;->W:Lc66;

    return-void

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v6

    :goto_8
    move v9, v10

    move-wide v5, v13

    :goto_9
    move-wide/from16 v3, v17

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move v10, v2

    move-object v2, v6

    move-wide/from16 v17, v11

    goto :goto_8

    :cond_d
    move v10, v2

    move-object v2, v6

    move-wide/from16 v17, v11

    move-wide/from16 v7, v17

    :goto_a
    :try_start_8
    iget-boolean v0, v1, Ls42;->T:Z

    iput-boolean v0, v1, Ls42;->U:Z

    iget-object v0, v1, Ls42;->W:Lc66;

    iget v0, v0, Lc66;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v4, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    :try_start_9
    iget-object v0, v1, Ls42;->I:Lf55;

    iget-object v3, v0, Lf55;->i:Ld55;

    iget-object v0, v0, Lf55;->j:Ld55;

    if-eq v3, v0, :cond_f

    const/4 v5, 0x1

    :goto_c
    move-wide v3, v7

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v6}, Ls42;->W(Lp55;JZZ)J

    move-result-wide v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    cmp-long v0, v17, v11

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    or-int v9, v10, v7

    :try_start_a
    iget-object v0, v1, Ls42;->W:Lc66;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v3, v2

    :try_start_b
    iget-object v2, v0, Lc66;->a:Lnr8;

    iget-object v5, v0, Lc66;->b:Lp55;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_c
    invoke-virtual/range {v1 .. v8}, Ls42;->y0(Lnr8;Lp55;Lnr8;Lp55;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    goto/16 :goto_4

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v11

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_11
    move-wide v5, v13

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_13

    :goto_12
    move v9, v10

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_13
    move-wide v5, v13

    goto :goto_12

    :catchall_8
    move-exception v0

    move v10, v2

    move-object v2, v6

    move-wide/from16 v17, v11

    goto :goto_13

    :goto_14
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v2

    iput-object v2, v1, Ls42;->W:Lc66;

    throw v0
.end method

.method public final W(Lp55;JZZ)J
    .locals 9

    invoke-virtual {p0}, Ls42;->s0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls42;->z0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ls42;->W:Lc66;

    iget p5, p5, Lc66;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ls42;->k0(I)V

    :cond_1
    iget-object p5, p0, Ls42;->I:Lf55;

    iget-object v3, p5, Lf55;->i:Ld55;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Ld55;->g:Le55;

    iget-object v5, v5, Le55;->a:Lp55;

    invoke-virtual {p1, v5}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Ld55;->m:Ld55;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Ld55;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Ls42;->c:[Lhu6;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Ls42;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Ls42;->s0:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lf55;->i:Ld55;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lf55;->a()Ld55;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lf55;->m(Ld55;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Ld55;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lf55;->j:Ld55;

    invoke-virtual {p4}, Ld55;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Ls42;->k([ZJ)V

    iput-boolean v1, v4, Ld55;->h:Z

    :cond_7
    invoke-virtual {p0}, Ls42;->g()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Ld55;->a:Lc55;

    invoke-virtual {p5, v4}, Lf55;->m(Ld55;)I

    iget-boolean p4, v4, Ld55;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Ld55;->g:Le55;

    invoke-virtual {p1, p2, p3}, Le55;->b(J)Le55;

    move-result-object p1

    iput-object p1, v4, Ld55;->g:Le55;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Ld55;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lc55;->m(J)J

    move-result-wide p2

    iget-wide p4, p0, Ls42;->C:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Ls42;->D:Z

    invoke-interface {p1, p4, p5, v1}, Lc55;->w(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ls42;->P(J)V

    invoke-virtual {p0}, Ls42;->B()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lf55;->b()V

    invoke-virtual {p0, p2, p3}, Ls42;->P(J)V

    :goto_5
    invoke-virtual {p0, v0}, Ls42;->t(Z)V

    iget-object p0, p0, Ls42;->x:Lxi8;

    invoke-virtual {p0, v2}, Lxi8;->f(I)V

    return-wide p2
.end method

.method public final X(Lr86;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls42;->x:Lxi8;

    iget-object v1, p1, Lr86;->e:Landroid/os/Looper;

    iget-object v2, p0, Ls42;->z:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lr86;->a:Lq86;

    iget-short v3, p1, Lr86;->c:S

    iget-object v4, p1, Lr86;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lq86;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lr86;->a(Z)V

    iget-object p0, p0, Ls42;->W:Lc66;

    iget p0, p0, Lc66;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lxi8;->f(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lr86;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object p0

    invoke-virtual {p0}, Lwi8;->b()V

    return-void
.end method

.method public final Y(Lr86;)V
    .locals 3

    iget-object v0, p1, Lr86;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr86;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ls42;->G:Lui8;

    invoke-virtual {v2, v0, v1}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object v0

    new-instance v1, Lsr2;

    invoke-direct {v1, p0, p1}, Lsr2;-><init>(Ls42;Lr86;)V

    invoke-virtual {v0, v1}, Lxi8;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Luz;Z)V
    .locals 3

    iget-object v0, p0, Ls42;->t:Ldi1;

    iget-object v1, v0, Ldi1;->i:Luz;

    invoke-virtual {v1, p1}, Luz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ldi1;->i:Luz;

    invoke-virtual {v0}, Ldi1;->d()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ls42;->Q:Le00;

    iget-object v0, p2, Le00;->d:Luz;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p2, Le00;->d:Luz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p2, Le00;->f:I

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Li09;->k(ZLjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ls42;->W:Lc66;

    iget-boolean v0, p1, Lc66;->l:Z

    iget v1, p1, Lc66;->n:I

    iget v2, p1, Lc66;->m:I

    iget p1, p1, Lc66;->e:I

    invoke-virtual {p2, p1, v0}, Le00;->c(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Ls42;->w0(IIIZ)V

    return-void
.end method

.method public final a(Lc55;)V
    .locals 1

    iget-object p0, p0, Ls42;->x:Lxi8;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object p0

    invoke-virtual {p0}, Lwi8;->b()V

    return-void
.end method

.method public final a0(ZLwy0;)V
    .locals 2

    iget-boolean v0, p0, Ls42;->g0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ls42;->g0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ls42;->c:[Lhu6;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lhu6;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwy0;->c()Z

    :cond_1
    return-void
.end method

.method public final b(Lcf7;)V
    .locals 1

    check-cast p1, Lc55;

    iget-object p0, p0, Ls42;->x:Lxi8;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object p0

    invoke-virtual {p0}, Lwi8;->b()V

    return-void
.end method

.method public final b0(Ln42;)V
    .locals 7

    iget-object v0, p0, Ls42;->X:Lp42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp42;->c(I)V

    iget v0, p1, Ln42;->c:I

    iget-object v1, p1, Ln42;->b:Lzk7;

    iget-object v2, p1, Ln42;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lr42;

    new-instance v3, Lje6;

    invoke-direct {v3, v2, v1}, Lje6;-><init>(Ljava/util/ArrayList;Lzk7;)V

    iget v4, p1, Ln42;->c:I

    iget-wide v5, p1, Ln42;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lr42;-><init>(Lnr8;IJ)V

    iput-object v0, p0, Ls42;->k0:Lr42;

    :cond_0
    iget-object p1, p0, Ls42;->J:Ld65;

    iget-object v0, p1, Ld65;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ld65;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Ld65;->a(ILjava/util/ArrayList;Lzk7;)Lnr8;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ls42;->u(Lnr8;Z)V

    return-void
.end method

.method public final c(Ln42;I)V
    .locals 2

    iget-object v0, p0, Ls42;->X:Lp42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp42;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Ls42;->J:Ld65;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Ld65;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Ln42;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ln42;->b:Lzk7;

    invoke-virtual {v1, p2, v0, p1}, Ld65;->a(ILjava/util/ArrayList;Lzk7;)Lnr8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls42;->u(Lnr8;Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 1

    iput-boolean p1, p0, Ls42;->Z:Z

    invoke-virtual {p0}, Ls42;->O()V

    iget-boolean p1, p0, Ls42;->a0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls42;->I:Lf55;

    iget-object v0, p1, Lf55;->j:Ld55;

    iget-object p1, p1, Lf55;->i:Ld55;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls42;->U(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls42;->t(Z)V

    :cond_0
    return-void
.end method

.method public final d(JJLfr2;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Ls42;->U:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls42;->x:Lxi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object p1

    iget-object p0, p0, Lxi8;->a:Landroid/os/Handler;

    const/16 p2, 0x25

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p0, p1, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {p1}, Lwi8;->b()V

    :cond_0
    return-void
.end method

.method public final d0(Ld66;)V
    .locals 2

    iget-object v0, p0, Ls42;->x:Lxi8;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxi8;->e(I)V

    iget-object v0, p0, Ls42;->E:Lbg1;

    invoke-virtual {v0, p1}, Lbg1;->e(Ld66;)V

    invoke-virtual {v0}, Lbg1;->f()Ld66;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Ld66;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Ls42;->w(Ld66;FZZ)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ls42;->c:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Ls42;->T:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ls42;->S:Lk77;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lhu6;->e:Ljava/lang/Object;

    check-cast v5, Lj60;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lq86;->c(ILjava/lang/Object;)V

    iget-object v3, v3, Lhu6;->f:Ljava/lang/Object;

    check-cast v3, Lj60;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lq86;->c(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e0(Lw32;)V
    .locals 2

    iput-object p1, p0, Ls42;->r0:Lw32;

    iget-object v0, p0, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    iget-object p0, p0, Ls42;->I:Lf55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld55;

    invoke-virtual {v1}, Ld55;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf55;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lf55;->m:Ld55;

    invoke-virtual {p0}, Lf55;->j()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Ls42;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ls42;->c:[Lhu6;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lhu6;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f0(I)V
    .locals 2

    iput p1, p0, Ls42;->e0:I

    iget-object v0, p0, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    iget-object v1, p0, Ls42;->I:Lf55;

    iput p1, v1, Lf55;->g:I

    invoke-virtual {v1, v0}, Lf55;->q(Lnr8;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls42;->U(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls42;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls42;->t(Z)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Ls42;->P:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ls42;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Ls42;->c:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lhu6;->c()I

    move-result v5

    invoke-virtual {v4}, Lhu6;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lhu6;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Lhu6;->e:Ljava/lang/Object;

    check-cast v6, Lj60;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lhu6;->f:Ljava/lang/Object;

    check-cast v6, Lj60;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Ls42;->E:Lbg1;

    invoke-virtual {v4, v6, v8}, Lhu6;->a(Lj60;Lbg1;)V

    invoke-virtual {v4, v9}, Lhu6;->i(Z)V

    iput v7, v4, Lhu6;->d:I

    :goto_5
    iget v6, p0, Ls42;->j0:I

    invoke-virtual {v4}, Lhu6;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Ls42;->j0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls42;->s0:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls42;->U:Z

    iget-object v1, p0, Ls42;->x:Lxi8;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lxi8;->e(I)V

    iget-object v1, p0, Ls42;->V:Lr42;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Ls42;->V(Lr42;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls42;->V:Lr42;

    :cond_0
    iput-boolean p1, p0, Ls42;->T:Z

    invoke-virtual {p0}, Ls42;->e()V

    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Ls42;->c:[Lhu6;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lhu6;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lhu6;->e:Ljava/lang/Object;

    check-cast v2, Lj60;

    iget-object v3, p0, Ls42;->E:Lbg1;

    invoke-virtual {v0, v2, v3}, Lhu6;->a(Lj60;Lbg1;)V

    iget-object v2, v0, Lhu6;->f:Ljava/lang/Object;

    check-cast v2, Lj60;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-byte v5, v2, Lj60;->x:B

    if-eqz v5, :cond_0

    iget v5, v0, Lhu6;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lhu6;->a(Lj60;Lbg1;)V

    invoke-virtual {v0, v4}, Lhu6;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lhu6;->e:Ljava/lang/Object;

    check-cast v3, Lj60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lq86;->c(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lhu6;->d:I

    invoke-virtual {p0, p1, v4}, Ls42;->F(IZ)V

    iget p1, p0, Ls42;->j0:I

    sub-int/2addr p1, v1

    iput p1, p0, Ls42;->j0:I

    return-void
.end method

.method public final h0(Lk77;)V
    .locals 0

    iput-object p1, p0, Ls42;->S:Lk77;

    invoke-virtual {p0}, Ls42;->e()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lk77;

    invoke-virtual {v1, v0}, Ls42;->h0(Lk77;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iput-boolean v13, v1, Ls42;->U:Z

    iget-object v0, v1, Ls42;->V:Lr42;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v13}, Ls42;->V(Lr42;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Ls42;->V:Lr42;

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ls42;->g0(Z)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz69;

    invoke-virtual {v1, v0}, Ls42;->l0(Lz69;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v1}, Ls42;->q()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ls42;->p(I)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ls42;->n0(F)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Luz;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v4, v0}, Ls42;->Z(Luz;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lwy0;

    invoke-virtual {v1, v4, v0}, Ls42;->m0(Ljava/lang/Object;Lwy0;)V

    goto/16 :goto_f

    :pswitch_a
    invoke-virtual {v1}, Ls42;->I()V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lw32;

    invoke-virtual {v1, v0}, Ls42;->e0(Lw32;)V

    goto/16 :goto_f

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v5, v0}, Ls42;->v0(IILjava/util/List;)V

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v1}, Ls42;->M()V

    invoke-virtual {v1, v14}, Ls42;->U(Z)V

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {v1}, Ls42;->M()V

    invoke-virtual {v1, v14}, Ls42;->U(Z)V

    goto/16 :goto_f

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Ls42;->c0(Z)V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {v1}, Ls42;->G()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzk7;

    invoke-virtual {v1, v0}, Ls42;->j0(Lzk7;)V

    goto/16 :goto_f

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzk7;

    invoke-virtual {v1, v4, v5, v0}, Ls42;->L(IILzk7;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo42;

    invoke-virtual {v1, v0}, Ls42;->H(Lo42;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ln42;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, Ls42;->c(Ln42;I)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln42;

    invoke-virtual {v1, v0}, Ls42;->b0(Ln42;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld66;

    iget v4, v0, Ld66;->a:F

    invoke-virtual {v1, v0, v4, v14, v13}, Ls42;->w(Ld66;FZZ)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr86;

    invoke-virtual {v1, v0}, Ls42;->Y(Lr86;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr86;

    invoke-virtual {v1, v0}, Ls42;->X(Lr86;)V

    goto/16 :goto_f

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwy0;

    invoke-virtual {v1, v4, v0}, Ls42;->a0(ZLwy0;)V

    goto/16 :goto_f

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Ls42;->i0(Z)V

    goto/16 :goto_f

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ls42;->f0(I)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v1}, Ls42;->M()V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc55;

    invoke-virtual {v1, v0}, Ls42;->r(Lc55;)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc55;

    invoke-virtual {v1, v0}, Ls42;->v(Lc55;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwy0;

    invoke-virtual {v1, v0}, Ls42;->J(Lwy0;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Ls42;->r0(ZZ)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu87;

    iput-object v0, v1, Ls42;->R:Lu87;

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld66;

    invoke-virtual {v1, v0}, Ls42;->d0(Ld66;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr42;

    invoke-virtual {v1, v0, v14}, Ls42;->V(Lr42;Z)V

    goto/16 :goto_f

    :pswitch_24
    invoke-virtual {v1}, Ls42;->i()V

    goto/16 :goto_f

    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v6, v1, Ls42;->X:Lp42;

    invoke-virtual {v6, v14}, Lp42;->c(I)V

    iget-object v6, v1, Ls42;->Q:Le00;

    iget-object v7, v1, Ls42;->W:Lc66;

    iget v7, v7, Lc66;->e:I

    invoke-virtual {v6, v7, v4}, Le00;->c(IZ)I

    move-result v6

    invoke-virtual {v1, v6, v5, v0, v4}, Ls42;->w0(IIIZ)V
    :try_end_0
    .catch Lu32; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lms1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv16; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lec1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx70; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v0, v2}, Lu32;->createForUnexpected(Ljava/lang/RuntimeException;I)Lu32;

    move-result-object v0

    invoke-static {v12, v11, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Ls42;->r0(ZZ)V

    iget-object v2, v1, Ls42;->W:Lc66;

    invoke-virtual {v2, v0}, Lc66;->f(Lu32;)Lc66;

    move-result-object v0

    iput-object v0, v1, Ls42;->W:Lc66;

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Ls42;->s(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Ls42;->s(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, Lec1;->reason:I

    invoke-virtual {v1, v0, v2}, Ls42;->s(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    iget v4, v0, Lv16;->dataType:I

    if-ne v4, v14, :cond_8

    iget-boolean v2, v0, Lv16;->contentIsMalformed:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v4, v3, :cond_a

    iget-boolean v2, v0, Lv16;->contentIsMalformed:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v2}, Ls42;->s(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Lms1;->errorCode:I

    invoke-virtual {v1, v0, v2}, Ls42;->s(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v2, v0, Lu32;->type:I

    iget-object v4, v1, Ls42;->I:Lf55;

    if-ne v2, v14, :cond_b

    iget-object v2, v4, Lf55;->j:Ld55;

    if-eqz v2, :cond_b

    iget-object v5, v0, Lu32;->mediaPeriodId:Lp55;

    if-nez v5, :cond_b

    iget-object v2, v2, Ld55;->g:Le55;

    iget-object v2, v2, Le55;->a:Lp55;

    invoke-virtual {v0, v2}, Lu32;->copyWithMediaPeriodId(Lp55;)Lu32;

    move-result-object v0

    :cond_b
    iget v2, v0, Lu32;->type:I

    iget-object v15, v1, Ls42;->x:Lxi8;

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Lu32;->mediaPeriodId:Lp55;

    if-eqz v2, :cond_d

    iget v5, v0, Lu32;->rendererIndex:I

    invoke-virtual {v1, v5, v2}, Ls42;->z(ILp55;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v14, v1, Ls42;->t0:Z

    invoke-virtual {v1}, Ls42;->g()V

    iget-object v0, v4, Lf55;->k:Ld55;

    iget-object v2, v4, Lf55;->i:Ld55;

    if-eq v2, v0, :cond_c

    :goto_d
    if-eqz v2, :cond_c

    iget-object v5, v2, Ld55;->m:Ld55;

    if-eq v5, v0, :cond_c

    move-object v2, v5

    goto :goto_d

    :cond_c
    invoke-virtual {v4, v2}, Lf55;->m(Ld55;)I

    iget-object v0, v1, Ls42;->W:Lc66;

    iget v0, v0, Lc66;->e:I

    if-eq v0, v3, :cond_14

    invoke-virtual {v1}, Ls42;->B()V

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lxi8;->f(I)V

    goto/16 :goto_f

    :cond_d
    iget-object v2, v1, Ls42;->p0:Lu32;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ls42;->p0:Lu32;

    :cond_e
    iget v2, v0, Lu32;->type:I

    if-ne v2, v14, :cond_10

    iget-object v2, v4, Lf55;->i:Ld55;

    iget-object v3, v4, Lf55;->j:Ld55;

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, v4, Lf55;->i:Ld55;

    iget-object v3, v4, Lf55;->j:Ld55;

    if-eq v2, v3, :cond_f

    invoke-virtual {v4}, Lf55;->a()Ld55;

    goto :goto_e

    :cond_f
    invoke-static {v2}, Li09;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls42;->D()V

    iget-object v2, v2, Ld55;->g:Le55;

    iget-object v3, v2, Le55;->a:Lp55;

    move-object v5, v3

    iget-wide v3, v2, Le55;->b:J

    iget-wide v6, v2, Le55;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v2

    iput-object v2, v1, Ls42;->W:Lc66;

    :cond_10
    iget-boolean v2, v0, Lu32;->isRecoverable:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Ls42;->p0:Lu32;

    if-eqz v2, :cond_11

    iget v2, v0, Lb66;->errorCode:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Loz4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ls42;->p0:Lu32;

    if-nez v2, :cond_12

    iput-object v0, v1, Ls42;->p0:Lu32;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v0

    iget-object v2, v15, Lxi8;->a:Landroid/os/Handler;

    iget-object v3, v0, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lwi8;->a()V

    goto :goto_f

    :cond_13
    invoke-static {v12, v11, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Ls42;->r0(ZZ)V

    iget-object v2, v1, Ls42;->W:Lc66;

    invoke-virtual {v2, v0}, Lc66;->f(Lu32;)Lc66;

    move-result-object v0

    iput-object v0, v1, Ls42;->W:Lc66;

    :cond_14
    :goto_f
    invoke-virtual {v1}, Ls42;->D()V

    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Ls42;->G:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Ls42;->x:Lxi8;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lxi8;->e(I)V

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->a:Lnr8;

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Ls42;->J:Ld65;

    iget-boolean v1, v1, Ld65;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_2f

    :cond_1
    iget-object v1, v0, Ls42;->I:Lf55;

    iget-wide v2, v0, Ls42;->l0:J

    invoke-virtual {v1, v2, v3}, Lf55;->l(J)V

    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v2, v1, Lf55;->l:Ld55;

    if-eqz v2, :cond_3

    iget-object v3, v2, Ld55;->g:Le55;

    iget-boolean v3, v3, Le55;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ld55;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf55;->l:Ld55;

    iget-object v2, v2, Ld55;->g:Le55;

    iget-wide v2, v2, Le55;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Lf55;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Ls42;->I:Lf55;

    iget-wide v2, v0, Ls42;->l0:J

    iget-object v4, v0, Ls42;->W:Lc66;

    iget-object v5, v1, Lf55;->l:Ld55;

    if-nez v5, :cond_4

    iget-object v2, v4, Lc66;->a:Lnr8;

    iget-object v3, v4, Lc66;->b:Lp55;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lc66;->c:J

    iget-wide v4, v4, Lc66;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lf55;->d(Lnr8;Lp55;JJ)Le55;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lc66;->a:Lnr8;

    invoke-virtual {v1, v4, v5, v2, v3}, Lf55;->c(Lnr8;Ld55;J)Le55;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Ls42;->I:Lf55;

    iget-object v3, v2, Lf55;->l:Ld55;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Ld55;->p:J

    iget-object v3, v3, Ld55;->g:Le55;

    iget-wide v9, v3, Le55;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Le55;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld55;

    iget-object v4, v4, Ld55;->g:Le55;

    iget-wide v9, v4, Le55;->e:J

    iget-wide v11, v1, Le55;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Le55;->b:J

    iget-wide v11, v1, Le55;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Le55;->a:Lp55;

    iget-object v5, v1, Le55;->a:Lp55;

    invoke-virtual {v4, v5}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld55;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lf55;->e:Ly6;

    iget-object v3, v3, Ly6;->r:Ljava/lang/Object;

    check-cast v3, Ls42;

    new-instance v25, Ld55;

    iget-object v4, v3, Ls42;->r:[Lj60;

    iget-object v5, v3, Ls42;->t:Ldi1;

    iget-object v9, v3, Ls42;->v:Lag1;

    iget-object v9, v9, Lag1;->a:Lmd1;

    iget-object v10, v3, Ls42;->J:Ld65;

    iget-object v11, v3, Ls42;->u:Luu8;

    iget-object v3, v3, Ls42;->r0:Lw32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    invoke-direct/range {v25 .. v33}, Ld55;-><init>([Lj60;JLdi1;Lmd1;Ld65;Le55;Luu8;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Ld55;->g:Le55;

    iput-wide v4, v3, Ld55;->p:J

    :goto_6
    iget-object v4, v2, Lf55;->l:Ld55;

    if-eqz v4, :cond_b

    iget-object v5, v4, Ld55;->m:Ld55;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ld55;->b()V

    iput-object v3, v4, Ld55;->m:Ld55;

    invoke-virtual {v4}, Ld55;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Lf55;->i:Ld55;

    iput-object v3, v2, Lf55;->j:Ld55;

    iput-object v3, v2, Lf55;->k:Ld55;

    :goto_7
    iput-object v13, v2, Lf55;->o:Ljava/lang/Object;

    iput-object v3, v2, Lf55;->l:Ld55;

    iget v4, v2, Lf55;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lf55;->n:I

    invoke-virtual {v2}, Lf55;->k()V

    iget-boolean v2, v3, Ld55;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Le55;->b:J

    iput-boolean v7, v3, Ld55;->d:Z

    iget-object v2, v3, Ld55;->a:Lc55;

    invoke-interface {v2, v0, v4, v5}, Lc55;->r(Lb55;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Ld55;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Ls42;->x:Lxi8;

    const/16 v4, 0x8

    iget-object v5, v3, Ld55;->a:Lc55;

    invoke-virtual {v2, v4, v5}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v2

    invoke-virtual {v2}, Lwi8;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Ls42;->I:Lf55;

    iget-object v2, v2, Lf55;->i:Ld55;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Le55;->b:J

    invoke-virtual {v0, v1, v2}, Ls42;->P(J)V

    :cond_e
    invoke-virtual {v0, v6}, Ls42;->t(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Ls42;->d0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->l:Ld55;

    invoke-static {v1}, Ls42;->y(Ld55;)Z

    move-result v1

    iput-boolean v1, v0, Ls42;->d0:Z

    invoke-virtual {v0}, Ls42;->t0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ls42;->B()V

    :goto_a
    iget-object v9, v0, Ls42;->I:Lf55;

    iget-boolean v1, v0, Ls42;->a0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Ls42;->P:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Ls42;->t0:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ls42;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Lf55;->k:Ld55;

    if-eqz v1, :cond_18

    iget-object v2, v9, Lf55;->j:Ld55;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Ld55;->m:Ld55;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Ld55;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Lf55;->k:Ld55;

    invoke-virtual {v9}, Lf55;->k()V

    iget-object v1, v9, Lf55;->k:Ld55;

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    iget-object v10, v0, Ls42;->c:[Lhu6;

    iget-object v1, v9, Lf55;->k:Ld55;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Ld55;->o:Luu8;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Luu8;->l(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Lhu6;->f:Ljava/lang/Object;

    check-cast v4, Lj60;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lhu6;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Lhu6;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Li09;->p(Z)V

    iget-object v4, v3, Lhu6;->e:Ljava/lang/Object;

    check-cast v4, Lj60;

    invoke-static {v4}, Lhu6;->h(Lj60;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Lhu6;->f:Ljava/lang/Object;

    check-cast v4, Lj60;

    if-eqz v4, :cond_15

    iget-byte v4, v4, Lj60;->x:B

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Lhu6;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Ld55;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ls42;->j(Ld55;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Ls42;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Ld55;->a:Lc55;

    invoke-interface {v2}, Lc55;->q()J

    move-result-wide v2

    iput-wide v2, v0, Ls42;->s0:J

    invoke-virtual {v1}, Ld55;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Lf55;->m(Ld55;)I

    invoke-virtual {v0, v6}, Ls42;->t(Z)V

    invoke-virtual {v0}, Ls42;->B()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Ls42;->P:Z

    iget-object v10, v0, Ls42;->c:[Lhu6;

    iget-object v12, v0, Ls42;->I:Lf55;

    iget-object v1, v12, Lf55;->j:Ld55;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_15

    :cond_19
    iget-object v2, v1, Ld55;->m:Ld55;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Ls42;->a0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_19

    :cond_1b
    iget-boolean v2, v1, Ld55;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Lhu6;->e:Ljava/lang/Object;

    check-cast v4, Lj60;

    invoke-virtual {v3, v1, v4}, Lhu6;->e(Ld55;Lj60;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lhu6;->f:Ljava/lang/Object;

    check-cast v4, Lj60;

    invoke-virtual {v3, v1, v4}, Lhu6;->e(Ld55;Lj60;)Z

    move-result v3

    if-eqz v3, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Ls42;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Lf55;->k:Ld55;

    iget-object v3, v12, Lf55;->j:Ld55;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Ld55;->m:Ld55;

    iget-boolean v3, v2, Ld55;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Ls42;->l0:J

    invoke-virtual {v2}, Ld55;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Ld55;->o:Luu8;

    iget-object v2, v12, Lf55;->k:Ld55;

    iget-object v3, v12, Lf55;->j:Ld55;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Li09;->r(Ljava/lang/Object;)V

    iget-object v2, v3, Ld55;->m:Ld55;

    iput-object v2, v12, Lf55;->k:Ld55;

    :cond_20
    iget-object v2, v12, Lf55;->j:Ld55;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    iget-object v2, v2, Ld55;->m:Ld55;

    iput-object v2, v12, Lf55;->j:Ld55;

    invoke-virtual {v12}, Lf55;->k()V

    iget-object v2, v12, Lf55;->j:Ld55;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    iget-object v3, v2, Ld55;->o:Luu8;

    iget-object v4, v0, Ls42;->W:Lc66;

    iget-object v4, v4, Lc66;->a:Lnr8;

    iget-object v5, v2, Ld55;->g:Le55;

    iget-object v5, v5, Le55;->a:Lp55;

    iget-object v1, v1, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    move-object/from16 v18, v2

    move-object v2, v5

    move/from16 v19, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move/from16 v18, v9

    move-object v9, v13

    move-object/from16 v13, v21

    invoke-virtual/range {v0 .. v7}, Ls42;->y0(Lnr8;Lp55;Lnr8;Lp55;JZ)V

    iget-boolean v1, v9, Ld55;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2b

    if-eqz v18, :cond_21

    iget-wide v3, v0, Ls42;->s0:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Ld55;->a:Lc55;

    invoke-interface {v1}, Lc55;->q()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-eqz v1, :cond_2b

    :cond_22
    iput-wide v14, v0, Ls42;->s0:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Ls42;->t0:Z

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_11
    array-length v3, v10

    if-ge v1, v3, :cond_26

    invoke-virtual {v13, v1}, Luu8;->l(I)Z

    move-result v3

    iget-object v4, v13, Luu8;->s:Ljava/lang/Object;

    check-cast v4, [Lv42;

    if-eqz v3, :cond_25

    aget-object v3, v10, v1

    iget-object v3, v3, Lhu6;->e:Ljava/lang/Object;

    check-cast v3, Lj60;

    iget-byte v3, v3, Lj60;->r:B

    if-ne v3, v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v3, v4, v1

    invoke-interface {v3}, Lv42;->n()Lfr2;

    move-result-object v3

    iget-object v3, v3, Lfr2;->n:Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lv42;->n()Lfr2;

    move-result-object v4

    iget-object v4, v4, Lfr2;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lr85;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    aget-object v3, v10, v1

    invoke-virtual {v3}, Lhu6;->f()Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_13
    if-nez v6, :cond_2b

    invoke-virtual {v9}, Ld55;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_29

    aget-object v4, v10, v6

    iget-object v5, v4, Lhu6;->f:Ljava/lang/Object;

    check-cast v5, Lj60;

    iget-object v7, v4, Lhu6;->e:Ljava/lang/Object;

    check-cast v7, Lj60;

    invoke-static {v7}, Lhu6;->h(Lj60;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Lhu6;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Lhu6;->l(Lj60;J)V

    :cond_27
    if-eqz v5, :cond_28

    iget-byte v7, v5, Lj60;->x:B

    if-eqz v7, :cond_28

    iget v4, v4, Lhu6;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_28

    invoke-static {v5, v1, v2}, Lhu6;->l(Lj60;J)V

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_29
    invoke-virtual {v9}, Ld55;->g()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v12, v9}, Lf55;->m(Ld55;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls42;->t(Z)V

    invoke-virtual {v0}, Ls42;->B()V

    :cond_2a
    :goto_15
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1c

    :cond_2b
    move-object v1, v11

    array-length v3, v10

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ld55;->e()J

    move-result-wide v8

    iget-object v5, v4, Lhu6;->e:Ljava/lang/Object;

    check-cast v5, Lj60;

    iget v12, v4, Lhu6;->c:I

    invoke-virtual {v1, v12}, Luu8;->l(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Luu8;->l(I)Z

    move-result v21

    iget-object v7, v4, Lhu6;->f:Ljava/lang/Object;

    check-cast v7, Lj60;

    if-eqz v7, :cond_2c

    iget v11, v4, Lhu6;->d:I

    move-wide/from16 v27, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2d

    if-nez v11, :cond_2e

    invoke-static {v5}, Lhu6;->h(Lj60;)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_17

    :cond_2c
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    :cond_2d
    :goto_17
    move-object v7, v5

    :cond_2e
    if-eqz v17, :cond_31

    iget-boolean v11, v7, Lj60;->D:Z

    if-nez v11, :cond_31

    iget-byte v5, v5, Lj60;->r:B

    if-ne v5, v2, :cond_2f

    const/4 v5, 0x1

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    :goto_18
    iget-object v11, v1, Luu8;->r:Ljava/lang/Object;

    check-cast v11, [Lgu6;

    aget-object v11, v11, v12

    iget-object v15, v13, Luu8;->r:Ljava/lang/Object;

    check-cast v15, [Lgu6;

    aget-object v12, v15, v12

    if-eqz v21, :cond_30

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    if-nez v5, :cond_30

    invoke-virtual {v4}, Lhu6;->f()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_30
    invoke-static {v7, v8, v9}, Lhu6;->l(Lj60;J)V

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v18

    move-wide/from16 v14, v27

    const/4 v8, 0x4

    goto :goto_16

    :goto_19
    iget-object v2, v1, Ld55;->g:Le55;

    iget-boolean v2, v2, Le55;->j:Z

    if-nez v2, :cond_32

    iget-boolean v2, v0, Ls42;->a0:Z

    if-eqz v2, :cond_35

    :cond_32
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_35

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v3, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lj60;->l()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Ld55;->g:Le55;

    iget-wide v4, v4, Le55;->e:J

    cmp-long v7, v4, v27

    if-eqz v7, :cond_33

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_33

    iget-wide v7, v1, Ld55;->p:J

    add-long/2addr v4, v7

    goto :goto_1b

    :cond_33
    move-wide/from16 v4, v27

    :goto_1b
    invoke-virtual {v3, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lhu6;->l(Lj60;J)V

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_35
    :goto_1c
    iget-object v6, v0, Ls42;->I:Lf55;

    iget-object v1, v6, Lf55;->j:Ld55;

    if-eqz v1, :cond_3f

    iget-object v2, v6, Lf55;->i:Ld55;

    if-eq v2, v1, :cond_3f

    iget-boolean v2, v1, Ld55;->h:Z

    if-eqz v2, :cond_36

    goto/16 :goto_22

    :cond_36
    iget-object v7, v0, Ls42;->c:[Lhu6;

    iget-object v8, v1, Ld55;->o:Luu8;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1d
    array-length v3, v7

    if-ge v2, v3, :cond_3b

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lhu6;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Ls42;->E:Lbg1;

    iget-object v10, v4, Lhu6;->e:Ljava/lang/Object;

    check-cast v10, Lj60;

    invoke-virtual {v4, v10, v1, v8, v5}, Lhu6;->j(Lj60;Ld55;Luu8;Lbg1;)I

    move-result v10

    iget-object v11, v4, Lhu6;->f:Ljava/lang/Object;

    check-cast v11, Lj60;

    invoke-virtual {v4, v11, v1, v8, v5}, Lhu6;->j(Lj60;Ld55;Luu8;Lbg1;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_37

    move v10, v4

    :cond_37
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_39

    iget-boolean v4, v0, Ls42;->i0:Z

    if-eqz v4, :cond_39

    if-nez v4, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v4, 0x0

    iput-boolean v4, v0, Ls42;->i0:Z

    iget-object v4, v0, Ls42;->W:Lc66;

    iget-boolean v4, v4, Lc66;->p:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, Ls42;->x:Lxi8;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lxi8;->f(I)V

    :cond_39
    :goto_1e
    iget v4, v0, Ls42;->j0:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lhu6;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Ls42;->j0:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v3, 0x0

    :goto_1f
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3b
    if-eqz v9, :cond_3e

    const/4 v2, 0x0

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    invoke-virtual {v8, v2}, Luu8;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v3

    if-eqz v3, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    invoke-virtual {v1}, Ld55;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ls42;->j(Ld55;IZJ)V

    :cond_3d
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    if-eqz v9, :cond_3f

    iget-object v1, v6, Lf55;->j:Ld55;

    const/4 v5, 0x1

    iput-boolean v5, v1, Ld55;->h:Z

    :cond_3f
    :goto_22
    iget-object v10, v0, Ls42;->c:[Lhu6;

    iget-object v11, v0, Ls42;->I:Lf55;

    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v0}, Ls42;->o0()Z

    move-result v1

    if-nez v1, :cond_41

    :cond_40
    :goto_24
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_2e

    :cond_41
    iget-boolean v1, v0, Ls42;->a0:Z

    if-eqz v1, :cond_42

    goto :goto_24

    :cond_42
    iget-object v1, v11, Lf55;->i:Ld55;

    if-nez v1, :cond_43

    goto :goto_24

    :cond_43
    iget-object v1, v1, Ld55;->m:Ld55;

    if-eqz v1, :cond_40

    iget-wide v2, v0, Ls42;->l0:J

    invoke-virtual {v1}, Ld55;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_40

    iget-boolean v1, v1, Ld55;->h:Z

    if-eqz v1, :cond_40

    if-eqz v6, :cond_44

    invoke-virtual {v0}, Ls42;->D()V

    :cond_44
    const/4 v1, 0x0

    iput-boolean v1, v0, Ls42;->t0:Z

    invoke-virtual {v11}, Lf55;->a()Ld55;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->b:Lp55;

    iget-object v1, v1, Lp55;->a:Ljava/lang/Object;

    iget-object v2, v12, Ld55;->g:Le55;

    iget-object v2, v2, Le55;->a:Lp55;

    iget-object v2, v2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->b:Lp55;

    iget v2, v1, Lp55;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_45

    iget-object v2, v12, Ld55;->g:Le55;

    iget-object v2, v2, Le55;->a:Lp55;

    iget v4, v2, Lp55;->b:I

    if-ne v4, v3, :cond_45

    iget v1, v1, Lp55;->e:I

    iget v2, v2, Lp55;->e:I

    if-eq v1, v2, :cond_45

    const/4 v6, 0x1

    goto :goto_25

    :cond_45
    const/4 v6, 0x0

    :goto_25
    iget-object v1, v12, Ld55;->g:Le55;

    iget-object v2, v1, Le55;->a:Lp55;

    move-object v4, v2

    iget-wide v2, v1, Le55;->b:J

    iget-wide v7, v1, Le55;->c:J

    const/16 v20, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v34, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v34

    move-wide v6, v2

    move v15, v14

    move/from16 v13, v20

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v9}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v1

    iput-object v1, v0, Ls42;->W:Lc66;

    invoke-virtual {v0}, Ls42;->O()V

    invoke-virtual {v0}, Ls42;->x0()V

    invoke-virtual {v0}, Ls42;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v11, Lf55;->k:Ld55;

    if-ne v12, v1, :cond_4c

    array-length v1, v10

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v1, :cond_4c

    aget-object v2, v10, v6

    iget v3, v2, Lhu6;->d:I

    if-eq v3, v15, :cond_47

    if-ne v3, v14, :cond_46

    goto :goto_27

    :cond_46
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4b

    const/4 v4, 0x0

    iput v4, v2, Lhu6;->d:I

    goto :goto_2b

    :cond_47
    :goto_27
    if-ne v3, v14, :cond_48

    move v3, v13

    goto :goto_28

    :cond_48
    const/4 v3, 0x0

    :goto_28
    iget-object v4, v2, Lhu6;->e:Ljava/lang/Object;

    check-cast v4, Lj60;

    iget-object v5, v2, Lhu6;->f:Ljava/lang/Object;

    check-cast v5, Lj60;

    const/16 v7, 0x11

    if-eqz v3, :cond_49

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lq86;->c(ILjava/lang/Object;)V

    goto :goto_29

    :cond_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lq86;->c(ILjava/lang/Object;)V

    :goto_29
    iget v3, v2, Lhu6;->d:I

    if-ne v3, v14, :cond_4a

    const/4 v3, 0x0

    goto :goto_2a

    :cond_4a
    move v3, v13

    :goto_2a
    iput v3, v2, Lhu6;->d:I

    :cond_4b
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_4c
    iget-object v1, v0, Ls42;->W:Lc66;

    iget v1, v1, Lc66;->e:I

    if-ne v1, v15, :cond_4d

    invoke-virtual {v0}, Ls42;->q0()V

    :cond_4d
    iget-object v1, v11, Lf55;->i:Ld55;

    iget-object v1, v1, Ld55;->o:Luu8;

    const/4 v6, 0x0

    :goto_2c
    array-length v2, v10

    if-ge v6, v2, :cond_51

    invoke-virtual {v1, v6}, Luu8;->l(I)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_2d

    :cond_4e
    aget-object v2, v10, v6

    iget-object v3, v2, Lhu6;->f:Ljava/lang/Object;

    check-cast v3, Lj60;

    iget-object v2, v2, Lhu6;->e:Ljava/lang/Object;

    check-cast v2, Lj60;

    invoke-static {v2}, Lhu6;->h(Lj60;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v2}, Lj60;->h()V

    goto :goto_2d

    :cond_4f
    if-eqz v3, :cond_50

    iget-byte v2, v3, Lj60;->x:B

    if-eqz v2, :cond_50

    invoke-virtual {v3}, Lj60;->h()V

    :cond_50
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_51
    move v6, v13

    move v14, v15

    goto/16 :goto_23

    :goto_2e
    iget-object v1, v0, Ls42;->r0:Lw32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2f
    iget-object v1, v0, Ls42;->W:Lc66;

    iget v1, v1, Lc66;->e:I

    if-eq v1, v13, :cond_85

    if-ne v1, v14, :cond_52

    goto/16 :goto_47

    :cond_52
    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->i:Ld55;

    if-nez v1, :cond_53

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Ls42;->T(J)V

    return-void

    :cond_53
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls42;->x0()V

    iget-boolean v4, v1, Ld55;->e:Z

    if-eqz v4, :cond_5e

    iget-object v4, v0, Ls42;->G:Lui8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb49;->G(J)J

    move-result-wide v4

    iput-wide v4, v0, Ls42;->m0:J

    iget-object v4, v1, Ld55;->a:Lc55;

    iget-object v5, v0, Ls42;->W:Lc66;

    iget-wide v5, v5, Lc66;->s:J

    iget-wide v7, v0, Ls42;->C:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Ls42;->D:Z

    invoke-interface {v4, v5, v6, v7}, Lc55;->w(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_30
    iget-object v5, v0, Ls42;->c:[Lhu6;

    array-length v8, v5

    if-ge v6, v8, :cond_5f

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lhu6;->c()I

    move-result v8

    if-nez v8, :cond_54

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Ls42;->F(IZ)V

    goto/16 :goto_36

    :cond_54
    iget-wide v8, v0, Ls42;->l0:J

    iget-wide v10, v0, Ls42;->m0:J

    iget-object v12, v5, Lhu6;->f:Ljava/lang/Object;

    check-cast v12, Lj60;

    iget-object v13, v5, Lhu6;->e:Ljava/lang/Object;

    check-cast v13, Lj60;

    invoke-static {v13}, Lhu6;->h(Lj60;)Z

    move-result v17

    if-eqz v17, :cond_55

    invoke-virtual {v13, v8, v9, v10, v11}, Lj60;->y(JJ)V

    :cond_55
    if-eqz v12, :cond_56

    iget-byte v13, v12, Lj60;->x:B

    if-eqz v13, :cond_56

    invoke-virtual {v12, v8, v9, v10, v11}, Lj60;->y(JJ)V

    :cond_56
    if-eqz v7, :cond_59

    iget-object v7, v5, Lhu6;->f:Ljava/lang/Object;

    check-cast v7, Lj60;

    iget-object v8, v5, Lhu6;->e:Ljava/lang/Object;

    check-cast v8, Lj60;

    invoke-static {v8}, Lhu6;->h(Lj60;)Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-virtual {v8}, Lj60;->m()Z

    move-result v8

    goto :goto_31

    :cond_57
    const/4 v8, 0x1

    :goto_31
    if-eqz v7, :cond_58

    iget-byte v9, v7, Lj60;->x:B

    if-eqz v9, :cond_58

    invoke-virtual {v7}, Lj60;->m()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_58
    if-eqz v8, :cond_59

    const/4 v7, 0x1

    goto :goto_32

    :cond_59
    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v5, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lj60;->l()Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-virtual {v5}, Lj60;->o()Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-virtual {v5}, Lj60;->m()Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_33

    :cond_5a
    const/4 v5, 0x0

    goto :goto_34

    :cond_5b
    :goto_33
    const/4 v5, 0x1

    :goto_34
    invoke-virtual {v0, v6, v5}, Ls42;->F(IZ)V

    if-eqz v4, :cond_5c

    if-eqz v5, :cond_5c

    const/4 v4, 0x1

    goto :goto_35

    :cond_5c
    const/4 v4, 0x0

    :goto_35
    if-nez v5, :cond_5d

    invoke-virtual {v0, v6}, Ls42;->E(I)V

    :cond_5d
    :goto_36
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_30

    :cond_5e
    iget-object v4, v1, Ld55;->a:Lc55;

    invoke-interface {v4}, Lc55;->l()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_5f
    iget-object v5, v1, Ld55;->g:Le55;

    iget-wide v5, v5, Le55;->e:J

    if-eqz v7, :cond_61

    iget-boolean v7, v1, Ld55;->e:Z

    if-eqz v7, :cond_61

    cmp-long v7, v5, v27

    if-eqz v7, :cond_60

    iget-object v7, v0, Ls42;->W:Lc66;

    iget-wide v7, v7, Lc66;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_61

    :cond_60
    const/4 v6, 0x1

    goto :goto_37

    :cond_61
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_62

    iget-boolean v5, v0, Ls42;->a0:Z

    if-eqz v5, :cond_62

    const/4 v8, 0x0

    iput-boolean v8, v0, Ls42;->a0:Z

    iget-object v5, v0, Ls42;->W:Lc66;

    iget v5, v5, Lc66;->n:I

    iget-object v7, v0, Ls42;->X:Lp42;

    invoke-virtual {v7, v8}, Lp42;->c(I)V

    iget-object v7, v0, Ls42;->Q:Le00;

    iget-object v9, v0, Ls42;->W:Lc66;

    iget v9, v9, Lc66;->e:I

    invoke-virtual {v7, v9, v8}, Le00;->c(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Ls42;->w0(IIIZ)V

    :cond_62
    if-eqz v6, :cond_64

    iget-object v5, v1, Ld55;->g:Le55;

    iget-boolean v5, v5, Le55;->j:Z

    if-eqz v5, :cond_64

    invoke-virtual {v0, v14}, Ls42;->k0(I)V

    invoke-virtual {v0}, Ls42;->s0()V

    :cond_63
    const/4 v5, 0x1

    goto/16 :goto_41

    :cond_64
    iget-object v5, v0, Ls42;->W:Lc66;

    iget v6, v5, Lc66;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_70

    iget-object v6, v0, Ls42;->I:Lf55;

    iget v7, v0, Ls42;->j0:I

    if-nez v7, :cond_65

    invoke-virtual {v0}, Ls42;->A()Z

    move-result v6

    goto/16 :goto_3d

    :cond_65
    if-nez v4, :cond_67

    :cond_66
    const/4 v6, 0x0

    goto/16 :goto_3d

    :cond_67
    iget-boolean v7, v5, Lc66;->g:Z

    if-nez v7, :cond_69

    :cond_68
    :goto_38
    const/4 v6, 0x1

    goto/16 :goto_3d

    :cond_69
    iget-object v7, v6, Lf55;->i:Ld55;

    iget-object v5, v5, Lc66;->a:Lnr8;

    iget-object v7, v7, Ld55;->g:Le55;

    iget-object v7, v7, Le55;->a:Lp55;

    invoke-virtual {v0, v5, v7}, Ls42;->p0(Lnr8;Lp55;)Z

    move-result v5

    if-eqz v5, :cond_6a

    iget-object v5, v0, Ls42;->K:Lyf1;

    iget-wide v7, v5, Lyf1;->h:J

    goto :goto_39

    :cond_6a
    move-wide/from16 v7, v27

    :goto_39
    iget-object v5, v6, Lf55;->l:Ld55;

    invoke-virtual {v5}, Ld55;->g()Z

    move-result v6

    if-eqz v6, :cond_6b

    iget-object v6, v5, Ld55;->g:Le55;

    iget-boolean v6, v6, Le55;->j:Z

    if-eqz v6, :cond_6b

    const/4 v6, 0x1

    goto :goto_3a

    :cond_6b
    const/4 v6, 0x0

    :goto_3a
    iget-object v9, v5, Ld55;->g:Le55;

    iget-object v9, v9, Le55;->a:Lp55;

    invoke-virtual {v9}, Lp55;->b()Z

    move-result v9

    if-eqz v9, :cond_6c

    iget-boolean v9, v5, Ld55;->e:Z

    if-nez v9, :cond_6c

    const/4 v9, 0x1

    goto :goto_3b

    :cond_6c
    const/4 v9, 0x0

    :goto_3b
    if-nez v6, :cond_68

    if-eqz v9, :cond_6d

    goto :goto_38

    :cond_6d
    invoke-virtual {v5}, Ld55;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ls42;->o(J)J

    move-result-wide v5

    iget-object v9, v0, Ls42;->v:Lag1;

    iget-object v10, v0, Ls42;->W:Lc66;

    iget-object v10, v10, Lc66;->a:Lnr8;

    iget-object v10, v0, Ls42;->E:Lbg1;

    invoke-virtual {v10}, Lbg1;->f()Ld66;

    move-result-object v10

    iget v10, v10, Ld66;->a:F

    iget-object v11, v0, Ls42;->W:Lc66;

    iget-boolean v11, v11, Lc66;->l:Z

    iget-boolean v11, v0, Ls42;->b0:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5, v6}, Lb49;->v(FJ)J

    move-result-wide v5

    if-eqz v11, :cond_6e

    iget-wide v10, v9, Lag1;->e:J

    goto :goto_3c

    :cond_6e
    iget-wide v10, v9, Lag1;->d:J

    :goto_3c
    cmp-long v12, v7, v27

    if-eqz v12, :cond_6f

    const-wide/16 v12, 0x2

    div-long/2addr v7, v12

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_6f
    const-wide/16 v7, 0x0

    cmp-long v7, v10, v7

    if-lez v7, :cond_68

    cmp-long v5, v5, v10

    if-gez v5, :cond_68

    iget-object v5, v9, Lag1;->a:Lmd1;

    monitor-enter v5

    :try_start_0
    iget v6, v5, Lmd1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v7, 0x10000

    mul-int/2addr v6, v7

    monitor-exit v5

    invoke-virtual {v9}, Lag1;->b()I

    move-result v5

    if-lt v6, v5, :cond_66

    goto/16 :goto_38

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3d
    if-eqz v6, :cond_70

    invoke-virtual {v0, v15}, Ls42;->k0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Ls42;->p0:Lu32;

    invoke-virtual {v0}, Ls42;->o0()Z

    move-result v4

    if-eqz v4, :cond_63

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ls42;->z0(ZZ)V

    iget-object v4, v0, Ls42;->E:Lbg1;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lbg1;->r:Z

    iget-object v4, v4, Lbg1;->s:Ljava/lang/Object;

    check-cast v4, Lfb8;

    invoke-virtual {v4}, Lfb8;->d()V

    invoke-virtual {v0}, Ls42;->q0()V

    goto :goto_41

    :cond_70
    const/4 v5, 0x1

    iget-object v6, v0, Ls42;->W:Lc66;

    iget v6, v6, Lc66;->e:I

    if-ne v6, v15, :cond_79

    iget v6, v0, Ls42;->j0:I

    if-nez v6, :cond_71

    invoke-virtual {v0}, Ls42;->A()Z

    move-result v4

    if-eqz v4, :cond_72

    goto :goto_41

    :cond_71
    if-nez v4, :cond_79

    :cond_72
    invoke-virtual {v0}, Ls42;->o0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Ls42;->z0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Ls42;->k0(I)V

    iget-boolean v4, v0, Ls42;->b0:Z

    if-eqz v4, :cond_78

    iget-object v4, v0, Ls42;->I:Lf55;

    iget-object v4, v4, Lf55;->i:Ld55;

    :goto_3e
    if-eqz v4, :cond_75

    iget-object v6, v4, Ld55;->o:Luu8;

    iget-object v6, v6, Luu8;->s:Ljava/lang/Object;

    check-cast v6, [Lv42;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_74

    aget-object v9, v6, v8

    if-eqz v9, :cond_73

    invoke-interface {v9}, Lv42;->t()V

    :cond_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_74
    iget-object v4, v4, Ld55;->m:Ld55;

    goto :goto_3e

    :cond_75
    iget-object v4, v0, Ls42;->K:Lyf1;

    iget-wide v6, v4, Lyf1;->h:J

    cmp-long v8, v6, v27

    if-nez v8, :cond_76

    goto :goto_40

    :cond_76
    iget-wide v8, v4, Lyf1;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lyf1;->h:J

    iget-wide v8, v4, Lyf1;->g:J

    cmp-long v10, v8, v27

    if-eqz v10, :cond_77

    cmp-long v6, v6, v8

    if-lez v6, :cond_77

    iput-wide v8, v4, Lyf1;->h:J

    :cond_77
    move-wide/from16 v6, v27

    iput-wide v6, v4, Lyf1;->l:J

    :cond_78
    :goto_40
    invoke-virtual {v0}, Ls42;->s0()V

    :cond_79
    :goto_41
    iget-object v4, v0, Ls42;->W:Lc66;

    iget v4, v4, Lc66;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_7e

    const/4 v6, 0x0

    :goto_42
    iget-object v4, v0, Ls42;->c:[Lhu6;

    array-length v7, v4

    if-ge v6, v7, :cond_7b

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v0, v6}, Ls42;->E(I)V

    :cond_7a
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_7b
    iget-object v1, v0, Ls42;->W:Lc66;

    iget-boolean v4, v1, Lc66;->g:Z

    if-nez v4, :cond_7e

    iget-wide v6, v1, Lc66;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_7e

    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->l:Ld55;

    invoke-static {v1}, Ls42;->y(Ld55;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Ls42;->o0()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-wide v6, v0, Ls42;->q0:J

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v27

    iget-object v4, v0, Ls42;->G:Lui8;

    if-nez v1, :cond_7c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Ls42;->q0:J

    goto :goto_43

    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Ls42;->q0:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_7d

    goto :goto_43

    :cond_7d
    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_7e
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Ls42;->q0:J

    :goto_43
    invoke-virtual {v0}, Ls42;->o0()Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, v0, Ls42;->W:Lc66;

    iget v1, v1, Lc66;->e:I

    if-ne v1, v15, :cond_7f

    move v6, v5

    goto :goto_44

    :cond_7f
    const/4 v6, 0x0

    :goto_44
    iget-boolean v1, v0, Ls42;->i0:Z

    if-eqz v1, :cond_80

    iget-boolean v1, v0, Ls42;->h0:Z

    if-eqz v1, :cond_80

    if-eqz v6, :cond_80

    goto :goto_45

    :cond_80
    const/4 v5, 0x0

    :goto_45
    iget-object v1, v0, Ls42;->W:Lc66;

    iget-boolean v4, v1, Lc66;->p:Z

    if-eq v4, v5, :cond_81

    invoke-virtual {v1, v5}, Lc66;->i(Z)Lc66;

    move-result-object v1

    iput-object v1, v0, Ls42;->W:Lc66;

    :cond_81
    const/4 v4, 0x0

    iput-boolean v4, v0, Ls42;->h0:Z

    if-nez v5, :cond_84

    iget v1, v1, Lc66;->e:I

    if-ne v1, v14, :cond_82

    goto :goto_46

    :cond_82
    if-nez v6, :cond_83

    const/4 v13, 0x2

    if-eq v1, v13, :cond_83

    if-ne v1, v15, :cond_84

    iget v1, v0, Ls42;->j0:I

    if-eqz v1, :cond_84

    :cond_83
    invoke-virtual {v0, v2, v3}, Ls42;->T(J)V

    :cond_84
    :goto_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_85
    :goto_47
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    iput-boolean p1, p0, Ls42;->f0:Z

    iget-object v0, p0, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    iget-object v1, p0, Ls42;->I:Lf55;

    iput-boolean p1, v1, Lf55;->h:Z

    invoke-virtual {v1, v0}, Lf55;->q(Lnr8;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls42;->U(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls42;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls42;->t(Z)V

    return-void
.end method

.method public final j(Ld55;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls42;->c:[Lhu6;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lhu6;->g()Z

    move-result v2

    iget-object v3, v10, Lhu6;->e:Ljava/lang/Object;

    check-cast v3, Lj60;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Ls42;->I:Lf55;

    iget-object v2, v2, Lf55;->i:Ld55;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Ld55;->o:Luu8;

    iget-object v5, v2, Luu8;->r:Ljava/lang/Object;

    check-cast v5, [Lgu6;

    aget-object v5, v5, p2

    iget-object v2, v2, Luu8;->s:Ljava/lang/Object;

    check-cast v2, [Lv42;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Ls42;->o0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ls42;->W:Lc66;

    iget v6, v6, Lc66;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Ls42;->j0:I

    add-int/2addr v6, v4

    iput v6, v0, Ls42;->j0:I

    iget-object v6, v1, Ld55;->c:[Lf27;

    aget-object v6, v6, p2

    iget-wide v7, v1, Ld55;->p:J

    iget-object v9, v1, Ld55;->g:Le55;

    iget-object v9, v9, Le55;->a:Lp55;

    iget-object v15, v10, Lhu6;->f:Ljava/lang/Object;

    check-cast v15, Lj60;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lv42;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lfr2;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lv42;->h(I)Lfr2;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Lhu6;->d:I

    iget-object v11, v0, Ls42;->E:Lbg1;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Lhu6;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v4, v15, Lj60;->x:B

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Li09;->p(Z)V

    iput-object v5, v15, Lj60;->t:Lgu6;

    iput-object v9, v15, Lj60;->G:Lp55;

    iput-byte v2, v15, Lj60;->x:B

    invoke-virtual {v15, v14, v12}, Lj60;->q(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lj60;->z([Lfr2;Lf27;JJLp55;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Lj60;->D:Z

    iput-wide v3, v2, Lj60;->B:J

    iput-wide v3, v2, Lj60;->C:J

    invoke-virtual {v2, v3, v4, v14}, Lj60;->r(JZ)V

    invoke-virtual {v11, v2}, Lbg1;->c(Lj60;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Lhu6;->a:Z

    move-object/from16 v6, v17

    iget-byte v15, v6, Lj60;->x:B

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Li09;->p(Z)V

    iput-object v5, v6, Lj60;->t:Lgu6;

    iput-object v9, v6, Lj60;->G:Lp55;

    iput-byte v2, v6, Lj60;->x:B

    invoke-virtual {v6, v14, v12}, Lj60;->q(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lj60;->z([Lfr2;Lf27;JJLp55;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lj60;->D:Z

    iput-wide v5, v2, Lj60;->B:J

    iput-wide v5, v2, Lj60;->C:J

    invoke-virtual {v2, v5, v6, v14}, Lj60;->r(JZ)V

    invoke-virtual {v11, v2}, Lbg1;->c(Lj60;)V

    :goto_9
    new-instance v2, Lm42;

    invoke-direct {v2, v0}, Lm42;-><init>(Ls42;)V

    invoke-virtual {v10, v1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Lq86;->c(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lhu6;->m()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final j0(Lzk7;)V
    .locals 7

    iget-object v0, p0, Ls42;->X:Lp42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp42;->c(I)V

    iget-object v0, p0, Ls42;->J:Ld65;

    iget-object v1, v0, Ld65;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lzk7;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, Lzk7;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Lzk7;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, Lzk7;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, Lzk7;->a(II)Lzk7;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Ld65;->j:Lzk7;

    invoke-virtual {v0}, Ld65;->b()Lnr8;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ls42;->u(Lnr8;Z)V

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v2, v0, Lf55;->j:Ld55;

    iget-object v0, v2, Ld55;->o:Luu8;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Ls42;->c:[Lhu6;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Luu8;->l(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lhu6;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Luu8;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Ls42;->j(Ld55;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(I)V
    .locals 3

    iget-object v0, p0, Ls42;->W:Lc66;

    iget v1, v0, Lc66;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ls42;->q0:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lc66;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc66;->i(Z)Lc66;

    move-result-object v0

    iput-object v0, p0, Ls42;->W:Lc66;

    :cond_1
    invoke-virtual {v0, p1}, Lc66;->h(I)Lc66;

    move-result-object p1

    iput-object p1, p0, Ls42;->W:Lc66;

    :cond_2
    return-void
.end method

.method public final l(Lnr8;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Ls42;->B:Llr8;

    invoke-virtual {p1, p2, v0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object p2

    iget p2, p2, Llr8;->c:I

    iget-object p0, p0, Ls42;->A:Lmr8;

    invoke-virtual {p1, p2, p0}, Lnr8;->n(ILmr8;)V

    iget-wide p1, p0, Lmr8;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmr8;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmr8;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lmr8;->f:J

    invoke-static {p1, p2}, Lb49;->t(J)J

    move-result-wide p1

    iget-wide v1, p0, Lmr8;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide p0

    iget-wide v0, v0, Llr8;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l0(Lz69;)V
    .locals 6

    iget-object p0, p0, Ls42;->c:[Lhu6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lhu6;->e:Ljava/lang/Object;

    check-cast v3, Lj60;

    iget-byte v4, v3, Lj60;->r:B

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Lq86;->c(ILjava/lang/Object;)V

    iget-object v2, v2, Lhu6;->f:Ljava/lang/Object;

    check-cast v2, Lj60;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lq86;->c(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Ld55;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide v0, p1, Ld55;->p:J

    iget-boolean v2, p1, Ld55;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ls42;->c:[Lhu6;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lj60;->C:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final m0(Ljava/lang/Object;Lwy0;)V
    .locals 8

    iget-object v0, p0, Ls42;->c:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lhu6;->e:Ljava/lang/Object;

    check-cast v5, Lj60;

    iget-byte v6, v5, Lj60;->r:B

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lhu6;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lq86;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lhu6;->f:Ljava/lang/Object;

    check-cast v3, Lj60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lq86;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls42;->W:Lc66;

    iget p1, p1, Lc66;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p0, p0, Ls42;->x:Lxi8;

    invoke-virtual {p0, v3}, Lxi8;->f(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lwy0;->c()Z

    :cond_6
    return-void
.end method

.method public final n(Lnr8;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lnr8;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lc66;->u:Lp55;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ls42;->f0:Z

    invoke-virtual {p1, v0}, Lnr8;->a(Z)I

    move-result v6

    iget-object v5, p0, Ls42;->B:Llr8;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Ls42;->A:Lmr8;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lf55;->o(Lnr8;Ljava/lang/Object;J)Lp55;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lp55;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lp55;->a:Ljava/lang/Object;

    iget-object p0, p0, Ls42;->B:Llr8;

    invoke-virtual {v3, p1, p0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget p1, v0, Lp55;->c:I

    iget v3, v0, Lp55;->b:I

    invoke-virtual {p0, v3}, Llr8;->e(I)I

    move-result p0

    if-ne p1, p0, :cond_2

    sget-object p0, Li7;->c:Li7;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final n0(F)V
    .locals 6

    iput p1, p0, Ls42;->u0:F

    iget-object v0, p0, Ls42;->Q:Le00;

    iget v0, v0, Le00;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Ls42;->c:[Lhu6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lhu6;->e:Ljava/lang/Object;

    check-cast v3, Lj60;

    iget-byte v4, v3, Lj60;->r:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lq86;->c(ILjava/lang/Object;)V

    iget-object v2, v2, Lhu6;->f:Ljava/lang/Object;

    check-cast v2, Lj60;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lq86;->c(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->l:Ld55;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Ls42;->l0:J

    iget-wide v5, v0, Ld55;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0()Z
    .locals 1

    iget-object p0, p0, Ls42;->W:Lc66;

    iget-boolean v0, p0, Lc66;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lc66;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Ls42;->W:Lc66;

    iget-boolean v1, v0, Lc66;->l:Z

    iget v2, v0, Lc66;->n:I

    iget v0, v0, Lc66;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Ls42;->w0(IIIZ)V

    return-void
.end method

.method public final p0(Lnr8;Lp55;)Z
    .locals 2

    invoke-virtual {p2}, Lp55;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnr8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lp55;->a:Ljava/lang/Object;

    iget-object v0, p0, Ls42;->B:Llr8;

    invoke-virtual {p1, p2, v0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object p2

    iget p2, p2, Llr8;->c:I

    iget-object p0, p0, Ls42;->A:Lmr8;

    invoke-virtual {p1, p2, p0}, Lnr8;->n(ILmr8;)V

    invoke-virtual {p0}, Lmr8;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmr8;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lmr8;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Ls42;->u0:F

    invoke-virtual {p0, v0}, Ls42;->n0(F)V

    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->i:Ld55;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Ld55;->o:Luu8;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls42;->c:[Lhu6;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Luu8;->l(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lhu6;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final r(Lc55;)V
    .locals 3

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v1, v0, Lf55;->l:Ld55;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld55;->a:Lc55;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Ls42;->l0:J

    invoke-virtual {v0, v1, v2}, Lf55;->l(J)V

    invoke-virtual {p0}, Ls42;->B()V

    return-void

    :cond_0
    iget-object v0, v0, Lf55;->m:Ld55;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld55;->a:Lc55;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ls42;->C()V

    :cond_1
    return-void
.end method

.method public final r0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls42;->g0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ls42;->N(ZZZZ)V

    iget-object p1, p0, Ls42;->X:Lp42;

    invoke-virtual {p1, p2}, Lp42;->c(I)V

    iget-object p1, p0, Ls42;->v:Lag1;

    iget-object p2, p1, Lag1;->h:Ljava/util/HashMap;

    iget-object v0, p0, Ls42;->M:Lo86;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lag1;->d()V

    :cond_2
    iget-object p1, p0, Ls42;->W:Lc66;

    iget-boolean p1, p1, Lc66;->l:Z

    iget-object p2, p0, Ls42;->Q:Le00;

    invoke-virtual {p2, v1, p1}, Le00;->c(IZ)I

    invoke-virtual {p0, v1}, Ls42;->k0(I)V

    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lu32;->createForSource(Ljava/io/IOException;I)Lu32;

    move-result-object p1

    iget-object p2, p0, Ls42;->I:Lf55;

    iget-object p2, p2, Lf55;->i:Ld55;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld55;->g:Le55;

    iget-object p2, p2, Le55;->a:Lp55;

    invoke-virtual {p1, p2}, Lu32;->copyWithMediaPeriodId(Lp55;)Lu32;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Ls42;->r0(ZZ)V

    iget-object p2, p0, Ls42;->W:Lc66;

    invoke-virtual {p2, p1}, Lc66;->f(Lu32;)Lc66;

    move-result-object p1

    iput-object p1, p0, Ls42;->W:Lc66;

    return-void
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, Ls42;->E:Lbg1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbg1;->r:Z

    iget-object v0, v0, Lbg1;->s:Ljava/lang/Object;

    check-cast v0, Lfb8;

    iget-boolean v2, v0, Lfb8;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfb8;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfb8;->c(J)V

    iput-boolean v1, v0, Lfb8;->r:Z

    :cond_0
    iget-object p0, p0, Ls42;->c:[Lhu6;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Lhu6;->f:Ljava/lang/Object;

    check-cast v3, Lj60;

    iget-object v2, v2, Lhu6;->e:Ljava/lang/Object;

    check-cast v2, Lj60;

    invoke-static {v2}, Lhu6;->h(Lj60;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lhu6;->b(Lj60;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-byte v2, v3, Lj60;->x:B

    if-eqz v2, :cond_2

    invoke-static {v3}, Lhu6;->b(Lj60;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->l:Ld55;

    if-nez v0, :cond_0

    iget-object v1, p0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->b:Lp55;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    :goto_0
    iget-object v2, p0, Ls42;->W:Lc66;

    iget-object v2, v2, Lc66;->k:Lp55;

    invoke-virtual {v2, v1}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Ls42;->W:Lc66;

    invoke-virtual {v3, v1}, Lc66;->c(Lp55;)Lc66;

    move-result-object v1

    iput-object v1, p0, Ls42;->W:Lc66;

    :cond_1
    iget-object v1, p0, Ls42;->W:Lc66;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lc66;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld55;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lc66;->q:J

    iget-object v1, p0, Ls42;->W:Lc66;

    iget-wide v3, v1, Lc66;->q:J

    invoke-virtual {p0, v3, v4}, Ls42;->o(J)J

    move-result-wide v3

    iput-wide v3, v1, Lc66;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Ld55;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ld55;->o:Luu8;

    invoke-virtual {p0, p1}, Ls42;->u0(Luu8;)V

    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->l:Ld55;

    iget-boolean v1, p0, Ls42;->d0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld55;->a:Lc55;

    invoke-interface {v0}, Lcf7;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ls42;->W:Lc66;

    iget-boolean v2, v1, Lc66;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lc66;->b(Z)Lc66;

    move-result-object v0

    iput-object v0, p0, Ls42;->W:Lc66;

    :cond_2
    return-void
.end method

.method public final u(Lnr8;Z)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v3, v1, Ls42;->k0:Lr42;

    iget-object v9, v1, Ls42;->I:Lf55;

    iget v4, v1, Ls42;->e0:I

    iget-boolean v5, v1, Ls42;->f0:Z

    iget-object v2, v1, Ls42;->A:Lmr8;

    iget-object v8, v1, Ls42;->B:Llr8;

    invoke-virtual/range {p1 .. p1}, Lnr8;->p()Z

    move-result v6

    const/4 v12, 0x4

    const/4 v15, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lq42;

    sget-object v19, Lc66;->u:Lp55;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lq42;-><init>(Lp55;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_16

    :cond_0
    iget-object v14, v0, Lc66;->b:Lp55;

    iget-object v6, v14, Lp55;->a:Ljava/lang/Object;

    iget-object v7, v0, Lc66;->a:Lnr8;

    invoke-virtual {v7}, Lnr8;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v7

    iget-boolean v7, v7, Llr8;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lc66;->b:Lp55;

    invoke-virtual {v7}, Lp55;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v10, v0, Lc66;->s:J

    :goto_2
    move-wide/from16 v22, v10

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v10, v0, Lc66;->c:J

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v10, v7

    const/4 v11, 0x0

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ls42;->R(Lnr8;Lr42;ZIZLmr8;Llr8;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lnr8;->a(Z)I

    move-result v3

    move v5, v3

    move-object v6, v10

    move/from16 v24, v11

    move-wide/from16 v3, v22

    const/4 v10, 0x1

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lr42;->c:J

    cmp-long v3, v5, v16

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v6, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v3

    iget v3, v3, Llr8;->c:I

    move v5, v3

    move-object v6, v10

    move v10, v11

    move-wide/from16 v3, v22

    goto :goto_5

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v5, v15

    const/4 v10, 0x1

    :goto_5
    iget v11, v0, Lc66;->e:I

    if-ne v11, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_7
    move-wide/from16 v20, v3

    move-object v3, v7

    move/from16 v31, v10

    move/from16 v30, v11

    move/from16 v32, v24

    const-wide/16 v10, 0x0

    goto/16 :goto_e

    :cond_8
    move-object v7, v2

    move-object v10, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lc66;->a:Lnr8;

    invoke-virtual {v3}, Lnr8;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lnr8;->a(Z)I

    move-result v5

    move-object v3, v7

    move-object v6, v10

    :goto_8
    move-wide/from16 v20, v22

    const-wide/16 v10, 0x0

    :goto_9
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a
    const/16 v32, 0x0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v2, v10}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v15, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lc66;->a:Lnr8;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-static/range {v2 .. v8}, Ls42;->S(Lmr8;Llr8;IZLjava/lang/Object;Lnr8;Lnr8;)I

    move-result v4

    move-object/from16 v33, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v33

    if-ne v4, v15, :cond_a

    invoke-virtual {v2, v5}, Lnr8;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    :goto_b
    move v5, v4

    goto :goto_c

    :cond_a
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    move/from16 v31, v7

    move-wide/from16 v20, v22

    const-wide/16 v10, 0x0

    const/16 v30, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-object v6, v10

    cmp-long v4, v22, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v4

    iget v5, v4, Llr8;->c:I

    goto :goto_8

    :cond_c
    if-eqz v13, :cond_f

    iget-object v4, v0, Lc66;->a:Lnr8;

    iget-object v5, v14, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-object v4, v0, Lc66;->a:Lnr8;

    iget v5, v8, Llr8;->c:I

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v4

    iget v4, v4, Lmr8;->m:I

    iget-object v5, v0, Lc66;->a:Lnr8;

    iget-object v7, v14, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Llr8;->e:J

    add-long v4, v22, v4

    invoke-virtual {v2, v6, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v6

    iget v6, v6, Llr8;->c:I

    move-wide/from16 v33, v4

    move v5, v6

    move-wide/from16 v6, v33

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    :cond_d
    invoke-virtual {v2, v6, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v4

    iget-wide v4, v4, Llr8;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Llr8;->d:J

    const-wide/16 v20, 0x1

    sub-long v26, v4, v20

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lb49;->i(JJJ)J

    move-result-wide v4

    goto :goto_d

    :cond_e
    move-wide/from16 v4, v22

    :goto_d
    move-wide/from16 v20, v4

    move v5, v15

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    goto :goto_e

    :cond_f
    const-wide/16 v10, 0x0

    move v5, v15

    move-wide/from16 v20, v22

    goto/16 :goto_9

    :goto_e
    if-eq v5, v15, :cond_10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v28, v16

    move-wide/from16 v3, v20

    goto :goto_f

    :cond_10
    move-wide/from16 v3, v20

    move-wide/from16 v28, v3

    :goto_f
    invoke-virtual {v9, v2, v6, v3, v4}, Lf55;->o(Lnr8;Ljava/lang/Object;J)Lp55;

    move-result-object v5

    iget v7, v5, Lp55;->e:I

    if-eq v7, v15, :cond_12

    iget v9, v14, Lp55;->e:I

    if-eq v9, v15, :cond_11

    if-lt v7, v9, :cond_11

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iget-object v9, v14, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v14}, Lp55;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lp55;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v2, v6, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v6

    if-nez v13, :cond_16

    cmp-long v9, v22, v28

    if-nez v9, :cond_16

    iget-object v9, v14, Lp55;->a:Ljava/lang/Object;

    iget v13, v14, Lp55;->b:I

    iget-object v10, v5, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v14}, Lp55;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v13}, Llr8;->g(I)Z

    :cond_15
    invoke-virtual {v5}, Lp55;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v9, v5, Lp55;->b:I

    invoke-virtual {v6, v9}, Llr8;->g(I)Z

    :cond_16
    :goto_13
    if-nez v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v5, v14

    :goto_14
    invoke-virtual {v5}, Lp55;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v14}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lc66;->s:J

    :cond_18
    move-wide/from16 v26, v3

    goto :goto_15

    :cond_19
    iget-object v0, v5, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget v0, v5, Lp55;->c:I

    iget v3, v5, Lp55;->b:I

    invoke-virtual {v8, v3}, Llr8;->e(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    sget-object v0, Li7;->c:Li7;

    :cond_1a
    const-wide/16 v26, 0x0

    :goto_15
    new-instance v24, Lq42;

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v32}, Lq42;-><init>(Lp55;JJZZZ)V

    move-object/from16 v10, v24

    :goto_16
    iget-object v11, v10, Lq42;->a:Lp55;

    iget-wide v13, v10, Lq42;->c:J

    iget-boolean v6, v10, Lq42;->d:Z

    iget-wide v3, v10, Lq42;->b:J

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->b:Lp55;

    invoke-virtual {v0, v11}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-wide v7, v0, Lc66;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v22, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/16 v22, 0x1

    :goto_18
    const/16 v23, 0x3

    :try_start_0
    iget-boolean v0, v10, Lq42;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Ls42;->W:Lc66;

    iget v0, v0, Lc66;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1d

    :try_start_2
    invoke-virtual {v1, v12}, Ls42;->k0(I)V

    :cond_1d
    const/4 v9, 0x0

    goto :goto_1a

    :catchall_0
    move-exception v0

    :goto_19
    move-object v12, v11

    move-object v11, v2

    move-object v2, v12

    move-wide/from16 v20, v3

    move/from16 v25, v8

    const/4 v12, 0x2

    goto/16 :goto_2e

    :goto_1a
    invoke-virtual {v1, v9, v9, v9, v8}, Ls42;->N(ZZZZ)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x1

    :goto_1b
    iget-object v0, v1, Ls42;->c:[Lhu6;

    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v9, :cond_21

    :try_start_3
    aget-object v7, v0, v5

    iget-object v8, v7, Lhu6;->e:Ljava/lang/Object;

    check-cast v8, Lj60;

    iget-object v12, v8, Lj60;->F:Lnr8;

    invoke-virtual {v12, v2}, Lnr8;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    iput-object v2, v8, Lj60;->F:Lnr8;

    :cond_1f
    iget-object v7, v7, Lhu6;->f:Ljava/lang/Object;

    check-cast v7, Lj60;

    if-eqz v7, :cond_20

    iget-object v8, v7, Lj60;->F:Lnr8;

    invoke-virtual {v8, v2}, Lnr8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v2, v7, Lj60;->F:Lnr8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x4

    goto :goto_1c

    :goto_1d
    move-object v12, v11

    move-object v11, v2

    move-object v2, v12

    move-wide/from16 v20, v3

    const/4 v12, 0x2

    const/16 v25, 0x1

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_21
    if-nez v22, :cond_27

    :try_start_4
    iget-object v0, v1, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->j:Ld55;

    if-nez v0, :cond_22

    const-wide/16 v6, 0x0

    goto :goto_1e

    :cond_22
    invoke-virtual {v1, v0}, Ls42;->m(Ld55;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_1e
    invoke-virtual {v1}, Ls42;->f()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_24

    :try_start_5
    iget-object v0, v1, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->k:Ld55;

    if-nez v0, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v1, v0}, Ls42;->m(Ld55;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_20

    :cond_24
    :goto_1f
    const-wide/16 v8, 0x0

    :goto_20
    :try_start_6
    iget-object v2, v1, Ls42;->I:Lf55;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v20, v3

    :try_start_7
    iget-wide v4, v1, Ls42;->l0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/4 v12, 0x2

    const/16 v25, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lf55;->r(Lnr8;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_25

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v1, v9}, Ls42;->U(Z)V

    goto :goto_23

    :catchall_3
    move-exception v0

    :goto_21
    move-object v2, v11

    :goto_22
    move-object v11, v8

    goto/16 :goto_2e

    :cond_25
    and-int/2addr v0, v12

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ls42;->g()V

    :cond_26
    :goto_23
    move-object v2, v11

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_24
    const/4 v12, 0x2

    const/16 v25, 0x1

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_25
    move-wide/from16 v20, v3

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_25

    :cond_27
    move-object v8, v2

    move-wide/from16 v20, v3

    const/4 v12, 0x2

    const/16 v25, 0x1

    invoke-virtual {v8}, Lnr8;->p()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->i:Ld55;

    :goto_26
    if-eqz v0, :cond_29

    iget-object v2, v0, Ld55;->g:Le55;

    iget-object v2, v2, Le55;->a:Lp55;

    invoke-virtual {v2, v11}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Ls42;->I:Lf55;

    iget-object v3, v0, Ld55;->g:Le55;

    invoke-virtual {v2, v8, v3}, Lf55;->g(Lnr8;Le55;)Le55;

    move-result-object v2

    iput-object v2, v0, Ld55;->g:Le55;

    invoke-virtual {v0}, Ld55;->k()V

    :cond_28
    iget-object v0, v0, Ld55;->m:Ld55;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_26

    :cond_29
    :try_start_a
    iget-object v0, v1, Ls42;->I:Lf55;

    iget-object v2, v0, Lf55;->i:Ld55;

    iget-object v0, v0, Lf55;->j:Ld55;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eq v2, v0, :cond_2a

    move/from16 v5, v25

    :goto_27
    move-object v2, v11

    move-wide/from16 v3, v20

    goto :goto_28

    :cond_2a
    const/4 v5, 0x0

    goto :goto_27

    :goto_28
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Ls42;->W(Lp55;JZZ)J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-wide/from16 v20, v3

    goto :goto_29

    :catchall_8
    move-exception v0

    move-wide/from16 v20, v3

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_21

    :goto_29
    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v4, v0, Lc66;->a:Lnr8;

    iget-object v5, v0, Lc66;->b:Lp55;

    iget-boolean v0, v10, Lq42;->f:Z

    if-eqz v0, :cond_2b

    move-wide/from16 v6, v20

    goto :goto_2a

    :cond_2b
    move-wide/from16 v6, v16

    :goto_2a
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ls42;->y0(Lnr8;Lp55;Lnr8;Lp55;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v22, :cond_2c

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-wide v3, v0, Lc66;->c:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_2f

    :cond_2c
    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v3, v0, Lc66;->b:Lp55;

    iget-object v3, v3, Lp55;->a:Ljava/lang/Object;

    iget-object v0, v0, Lc66;->a:Lnr8;

    if-eqz v22, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v1, Ls42;->B:Llr8;

    invoke-virtual {v0, v3, v4}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v0

    iget-boolean v0, v0, Llr8;->f:Z

    if-nez v0, :cond_2d

    move/from16 v9, v25

    goto :goto_2b

    :cond_2d
    const/4 v9, 0x0

    :goto_2b
    iget-object v0, v1, Ls42;->W:Lc66;

    iget-wide v7, v0, Lc66;->d:J

    invoke-virtual {v11, v3}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v15, :cond_2e

    const/4 v10, 0x4

    :goto_2c
    move-wide v5, v13

    move-wide/from16 v3, v20

    goto :goto_2d

    :cond_2e
    move/from16 v10, v23

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {v1 .. v10}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v0

    iput-object v0, v1, Ls42;->W:Lc66;

    :cond_2f
    invoke-virtual {v1}, Ls42;->O()V

    iget-object v0, v1, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    invoke-virtual {v1, v11, v0}, Ls42;->Q(Lnr8;Lnr8;)V

    iget-object v0, v1, Ls42;->W:Lc66;

    invoke-virtual {v0, v11}, Lc66;->j(Lnr8;)Lc66;

    move-result-object v0

    iput-object v0, v1, Ls42;->W:Lc66;

    invoke-virtual {v11}, Lnr8;->p()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, 0x0

    iput-object v2, v1, Ls42;->k0:Lr42;

    :cond_30
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ls42;->t(Z)V

    iget-object v0, v1, Ls42;->x:Lxi8;

    invoke-virtual {v0, v12}, Lxi8;->f(I)V

    return-void

    :goto_2e
    iget-object v3, v1, Ls42;->W:Lc66;

    iget-object v4, v3, Lc66;->a:Lnr8;

    iget-object v5, v3, Lc66;->b:Lp55;

    iget-boolean v3, v10, Lq42;->f:Z

    if-eqz v3, :cond_31

    move-wide/from16 v6, v20

    goto :goto_2f

    :cond_31
    move-wide/from16 v6, v16

    :goto_2f
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Ls42;->y0(Lnr8;Lp55;Lnr8;Lp55;JZ)V

    move-object v2, v3

    if-nez v22, :cond_32

    iget-object v3, v1, Ls42;->W:Lc66;

    iget-wide v3, v3, Lc66;->c:J

    cmp-long v3, v13, v3

    if-eqz v3, :cond_35

    :cond_32
    iget-object v3, v1, Ls42;->W:Lc66;

    iget-object v4, v3, Lc66;->b:Lp55;

    iget-object v4, v4, Lp55;->a:Ljava/lang/Object;

    iget-object v3, v3, Lc66;->a:Lnr8;

    if-eqz v22, :cond_33

    if-eqz p2, :cond_33

    invoke-virtual {v3}, Lnr8;->p()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v1, Ls42;->B:Llr8;

    invoke-virtual {v3, v4, v5}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v3

    iget-boolean v3, v3, Llr8;->f:Z

    if-nez v3, :cond_33

    move/from16 v9, v25

    goto :goto_30

    :cond_33
    const/4 v9, 0x0

    :goto_30
    iget-object v3, v1, Ls42;->W:Lc66;

    iget-wide v7, v3, Lc66;->d:J

    invoke-virtual {v11, v4}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v15, :cond_34

    const/4 v10, 0x4

    :goto_31
    move-wide v5, v13

    move-wide/from16 v3, v20

    goto :goto_32

    :cond_34
    move/from16 v10, v23

    goto :goto_31

    :goto_32
    invoke-virtual/range {v1 .. v10}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v2

    iput-object v2, v1, Ls42;->W:Lc66;

    :cond_35
    invoke-virtual {v1}, Ls42;->O()V

    iget-object v2, v1, Ls42;->W:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    invoke-virtual {v1, v11, v2}, Ls42;->Q(Lnr8;Lnr8;)V

    iget-object v2, v1, Ls42;->W:Lc66;

    invoke-virtual {v2, v11}, Lc66;->j(Lnr8;)Lc66;

    move-result-object v2

    iput-object v2, v1, Ls42;->W:Lc66;

    invoke-virtual {v11}, Lnr8;->p()Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    iput-object v2, v1, Ls42;->k0:Lr42;

    :cond_36
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ls42;->t(Z)V

    iget-object v1, v1, Ls42;->x:Lxi8;

    invoke-virtual {v1, v12}, Lxi8;->f(I)V

    throw v0
.end method

.method public final u0(Luu8;)V
    .locals 8

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v0, v0, Lf55;->l:Ld55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld55;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ls42;->o(J)J

    iget-object v1, p0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->a:Lnr8;

    iget-object v0, v0, Ld55;->g:Le55;

    iget-object v0, v0, Le55;->a:Lp55;

    invoke-virtual {p0, v1, v0}, Ls42;->p0(Lnr8;Lp55;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls42;->K:Lyf1;

    iget-wide v0, v0, Lyf1;->h:J

    :cond_0
    iget-object v0, p0, Ls42;->W:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    iget-object v0, p0, Ls42;->E:Lbg1;

    invoke-virtual {v0}, Lbg1;->f()Ld66;

    move-result-object v0

    iget v0, v0, Ld66;->a:F

    iget-object v0, p0, Ls42;->W:Lc66;

    iget-boolean v0, v0, Lc66;->l:Z

    iget-object p1, p1, Luu8;->s:Ljava/lang/Object;

    check-cast p1, [Lv42;

    iget-object v0, p0, Ls42;->v:Lag1;

    iget-object v1, v0, Lag1;->h:Ljava/util/HashMap;

    iget-object p0, p0, Ls42;->M:Lo86;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/high16 v5, 0xc80000

    if-ge v3, v1, :cond_2

    aget-object v6, p1, v3

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lv42;->c()Lku8;

    move-result-object v6

    iget v6, v6, Lku8;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lnx5;->a()V

    return-void

    :pswitch_0
    move v5, v7

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v5, v2

    :goto_1
    :pswitch_5
    add-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzf1;->b:I

    invoke-virtual {v0}, Lag1;->d()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lc55;)V
    .locals 12

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v1, v0, Lf55;->l:Ld55;

    iget-object v2, p0, Ls42;->E:Lbg1;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Ld55;->a:Lc55;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Ld55;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lbg1;->f()Ld66;

    move-result-object p1

    iget p1, p1, Ld66;->a:F

    iget-object v2, p0, Ls42;->W:Lc66;

    iget-object v4, v2, Lc66;->a:Lnr8;

    iget-boolean v2, v2, Lc66;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Ld55;->f(FLnr8;Z)V

    :cond_0
    iget-object p1, v1, Ld55;->o:Luu8;

    invoke-virtual {p0, p1}, Ls42;->u0(Luu8;)V

    iget-object p1, v0, Lf55;->i:Ld55;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Ld55;->g:Le55;

    iget-wide v4, p1, Le55;->b:J

    invoke-virtual {p0, v4, v5}, Ls42;->P(J)V

    iget-object p1, p0, Ls42;->c:[Lhu6;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lf55;->j:Ld55;

    invoke-virtual {v0}, Ld55;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Ls42;->k([ZJ)V

    iput-boolean v3, v1, Ld55;->h:Z

    iget-object p1, p0, Ls42;->W:Lc66;

    iget-object v3, p1, Lc66;->b:Lp55;

    iget-object v0, v1, Ld55;->g:Le55;

    iget-wide v4, v0, Le55;->b:J

    iget-wide v6, p1, Lc66;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Ls42;->W:Lc66;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ls42;->B()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld55;

    iget-object v5, v4, Ld55;->a:Lc55;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Ld55;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Li09;->p(Z)V

    invoke-virtual {v2}, Lbg1;->f()Ld66;

    move-result-object p0

    iget p0, p0, Ld66;->a:F

    iget-object v2, v1, Ls42;->W:Lc66;

    iget-object v3, v2, Lc66;->a:Lnr8;

    iget-boolean v2, v2, Lc66;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Ld55;->f(FLnr8;Z)V

    iget-object p0, v0, Lf55;->m:Ld55;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ld55;->a:Lc55;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Ls42;->C()V

    :cond_5
    return-void
.end method

.method public final v0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Ls42;->X:Lp42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp42;->c(I)V

    iget-object v0, p0, Ls42;->J:Ld65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ld65;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Li09;->j(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Li09;->j(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc65;

    iget-object v4, v4, Lc65;->a:Lh05;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq45;

    invoke-virtual {v4, v5}, Lh05;->s(Lq45;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld65;->b()Lnr8;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ls42;->u(Lnr8;Z)V

    return-void
.end method

.method public final w(Ld66;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Ls42;->X:Lp42;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lp42;->c(I)V

    :cond_0
    iget-object p3, p0, Ls42;->W:Lc66;

    invoke-virtual {p3, p1}, Lc66;->g(Ld66;)Lc66;

    move-result-object p3

    iput-object p3, p0, Ls42;->W:Lc66;

    :cond_1
    iget p3, p1, Ld66;->a:F

    iget-object p4, p0, Ls42;->I:Lf55;

    iget-object p4, p4, Lf55;->i:Ld55;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Ld55;->o:Luu8;

    iget-object v1, v1, Luu8;->s:Ljava/lang/Object;

    check-cast v1, [Lv42;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lv42;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Ld55;->m:Ld55;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ls42;->c:[Lhu6;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Ld66;->a:F

    iget-object v2, p4, Lhu6;->e:Ljava/lang/Object;

    check-cast v2, Lj60;

    invoke-virtual {v2, p2, v1}, Lj60;->A(FF)V

    iget-object p4, p4, Lhu6;->f:Ljava/lang/Object;

    check-cast p4, Lj60;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Lj60;->A(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final w0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Ls42;->W:Lc66;

    iget-boolean v0, p1, Lc66;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lc66;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lc66;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lc66;->e(IIZ)Lc66;

    move-result-object p1

    iput-object p1, p0, Ls42;->W:Lc66;

    invoke-virtual {p0, v2, v2}, Ls42;->z0(ZZ)V

    iget-object p1, p0, Ls42;->I:Lf55;

    iget-object p2, p1, Lf55;->i:Ld55;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Ld55;->o:Luu8;

    iget-object p3, p3, Luu8;->s:Ljava/lang/Object;

    check-cast p3, [Lv42;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Lv42;->g(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Ld55;->m:Ld55;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ls42;->o0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Ls42;->s0()V

    invoke-virtual {p0}, Ls42;->x0()V

    iget-object p2, p0, Ls42;->W:Lc66;

    iget-boolean p3, p2, Lc66;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Lc66;->i(Z)Lc66;

    move-result-object p2

    iput-object p2, p0, Ls42;->W:Lc66;

    :cond_9
    iget-wide p2, p0, Ls42;->l0:J

    invoke-virtual {p1, p2, p3}, Lf55;->l(J)V

    return-void

    :cond_a
    iget-object p1, p0, Ls42;->W:Lc66;

    iget p1, p1, Lc66;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Ls42;->x:Lxi8;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Ls42;->E:Lbg1;

    iput-boolean v1, p1, Lbg1;->r:Z

    iget-object p1, p1, Lbg1;->s:Ljava/lang/Object;

    check-cast p1, Lfb8;

    invoke-virtual {p1}, Lfb8;->d()V

    invoke-virtual {p0}, Ls42;->q0()V

    invoke-virtual {p3, v3}, Lxi8;->f(I)V

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lxi8;->f(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final x(Lp55;JJJZI)Lc66;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Ls42;->o0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ls42;->W:Lc66;

    iget-wide v8, v3, Lc66;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Ls42;->W:Lc66;

    iget-object v3, v3, Lc66;->b:Lp55;

    invoke-virtual {v1, v3}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Ls42;->o0:Z

    invoke-virtual {v0}, Ls42;->O()V

    iget-object v3, v0, Ls42;->W:Lc66;

    iget-object v8, v3, Lc66;->h:Llu8;

    iget-object v9, v3, Lc66;->i:Luu8;

    iget-object v10, v3, Lc66;->j:Ljava/util/List;

    iget-object v11, v0, Ls42;->J:Ld65;

    iget-boolean v11, v11, Ld65;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Ls42;->I:Lf55;

    iget-object v3, v3, Lf55;->i:Ld55;

    if-nez v3, :cond_2

    sget-object v8, Llu8;->d:Llu8;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ld55;->n:Llu8;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Ls42;->u:Luu8;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Ld55;->o:Luu8;

    :goto_3
    iget-object v10, v9, Luu8;->s:Ljava/lang/Object;

    check-cast v10, [Lv42;

    new-instance v11, Ldv3;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lxu3;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lv42;->h(I)Lfr2;

    move-result-object v15

    iget-object v15, v15, Lfr2;->l:Lk85;

    if-nez v15, :cond_4

    new-instance v15, Lk85;

    new-array v6, v7, [Lj85;

    invoke-direct {v15, v6}, Lk85;-><init>([Lj85;)V

    invoke-virtual {v11, v15}, Lxu3;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lxu3;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v6

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Ld55;->g:Le55;

    iget-wide v11, v6, Le55;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Le55;->a(J)Le55;

    move-result-object v6

    iput-object v6, v3, Ld55;->g:Le55;

    :cond_8
    iget-object v3, v0, Ls42;->c:[Lhu6;

    iget-object v6, v0, Ls42;->I:Lf55;

    iget-object v11, v6, Lf55;->i:Ld55;

    iget-object v6, v6, Lf55;->j:Ld55;

    if-eq v11, v6, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    iget-object v6, v11, Ld55;->o:Luu8;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Luu8;->l(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lhu6;->e:Ljava/lang/Object;

    check-cast v13, Lj60;

    iget-byte v13, v13, Lj60;->r:B

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Luu8;->r:Ljava/lang/Object;

    check-cast v13, [Lgu6;

    aget-object v13, v13, v11

    iget-byte v13, v13, Lgu6;->a:B

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Ls42;->i0:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Ls42;->i0:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Ls42;->W:Lc66;

    iget-boolean v3, v3, Lc66;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Ls42;->x:Lxi8;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lxi8;->f(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lc66;->b:Lp55;

    invoke-virtual {v1, v3}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Llu8;->d:Llu8;

    iget-object v9, v0, Ls42;->u:Luu8;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v10

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Ls42;->X:Lp42;

    iget-boolean v6, v3, Lp42;->e:Z

    if-eqz v6, :cond_12

    iget v6, v3, Lp42;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Li09;->j(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lp42;->d:Z

    iput-boolean v14, v3, Lp42;->e:Z

    iput v2, v3, Lp42;->c:I

    :cond_13
    :goto_e
    iget-object v2, v0, Ls42;->W:Lc66;

    iget-wide v6, v2, Lc66;->q:J

    invoke-virtual {v0, v6, v7}, Ls42;->o(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lc66;->d(Lp55;JJJJLlu8;Luu8;Ljava/util/List;)Lc66;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->i:Ld55;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Ld55;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld55;->a:Lc55;

    invoke-interface {v2}, Lc55;->q()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ld55;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ls42;->I:Lf55;

    invoke-virtual {v4, v1}, Lf55;->m(Ld55;)I

    invoke-virtual {v0, v15}, Ls42;->t(Z)V

    invoke-virtual {v0}, Ls42;->B()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Ls42;->P(J)V

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-wide v4, v1, Lc66;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v4, v1, Lc66;->b:Lp55;

    iget-wide v5, v1, Lc66;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v1

    iput-object v1, v0, Ls42;->W:Lc66;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Ls42;->E:Lbg1;

    iget-object v3, v0, Ls42;->I:Lf55;

    iget-object v3, v3, Lf55;->j:Ld55;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lbg1;->s:Ljava/lang/Object;

    check-cast v4, Lfb8;

    iget-object v5, v2, Lbg1;->u:Ljava/lang/Object;

    check-cast v5, Lj60;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lj60;->m()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lbg1;->u:Ljava/lang/Object;

    check-cast v5, Lj60;

    iget-byte v5, v5, Lj60;->x:B

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lbg1;->u:Ljava/lang/Object;

    check-cast v5, Lj60;

    invoke-virtual {v5}, Lj60;->o()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lbg1;->u:Ljava/lang/Object;

    check-cast v3, Lj60;

    invoke-virtual {v3}, Lj60;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lbg1;->v:Ljava/lang/Object;

    check-cast v3, Lj35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lj35;->a()J

    move-result-wide v5

    iget-boolean v7, v2, Lbg1;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lfb8;->a()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lfb8;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lfb8;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfb8;->c(J)V

    iput-boolean v15, v4, Lfb8;->r:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lbg1;->c:Z

    iget-boolean v7, v2, Lbg1;->r:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lfb8;->d()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lfb8;->c(J)V

    invoke-interface {v3}, Lj35;->f()Ld66;

    move-result-object v3

    iget-object v5, v4, Lfb8;->u:Ld66;

    invoke-virtual {v3, v5}, Ld66;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lfb8;->e(Ld66;)V

    iget-object v4, v2, Lbg1;->t:Ljava/lang/Object;

    check-cast v4, Ls42;

    iget-object v4, v4, Ls42;->x:Lxi8;

    invoke-virtual {v4, v13, v3}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v3

    invoke-virtual {v3}, Lwi8;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lbg1;->c:Z

    iget-boolean v3, v2, Lbg1;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lfb8;->d()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbg1;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ls42;->l0:J

    iget-wide v4, v1, Ld55;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-wide v4, v1, Lc66;->s:J

    iget-object v1, v0, Ls42;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->b:Lp55;

    invoke-virtual {v1}, Lp55;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Ls42;->o0:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Ls42;->o0:Z

    :cond_c
    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v4, v1, Lc66;->a:Lnr8;

    iget-object v1, v1, Lc66;->b:Lp55;

    iget-object v1, v1, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lnr8;->b(Ljava/lang/Object;)I

    iget v1, v0, Ls42;->n0:I

    iget-object v4, v0, Ls42;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Ls42;->F:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_e
    :goto_4
    iget-object v4, v0, Ls42;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Ls42;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_10
    :goto_5
    iput v1, v0, Ls42;->n0:I

    :cond_11
    :goto_6
    iget-object v1, v0, Ls42;->E:Lbg1;

    invoke-virtual {v1}, Lbg1;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ls42;->X:Lp42;

    iget-boolean v1, v1, Lp42;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v4, v1, Lc66;->b:Lp55;

    iget-wide v5, v1, Lc66;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ls42;->x(Lp55;JJJZI)Lc66;

    move-result-object v1

    iput-object v1, v0, Ls42;->W:Lc66;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Ls42;->W:Lc66;

    iput-wide v2, v1, Lc66;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc66;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Ls42;->I:Lf55;

    iget-object v1, v1, Lf55;->l:Ld55;

    iget-object v2, v0, Ls42;->W:Lc66;

    invoke-virtual {v1}, Ld55;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lc66;->q:J

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-wide v2, v1, Lc66;->q:J

    invoke-virtual {v0, v2, v3}, Ls42;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Lc66;->r:J

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-boolean v2, v1, Lc66;->l:Z

    if-eqz v2, :cond_1d

    iget v2, v1, Lc66;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v1, Lc66;->a:Lnr8;

    iget-object v1, v1, Lc66;->b:Lp55;

    invoke-virtual {v0, v2, v1}, Ls42;->p0(Lnr8;Lp55;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v2, v1, Lc66;->o:Ld66;

    iget v2, v2, Ld66;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1d

    iget-object v2, v0, Ls42;->K:Lyf1;

    iget-object v5, v1, Lc66;->a:Lnr8;

    iget-object v6, v1, Lc66;->b:Lp55;

    iget-object v6, v6, Lp55;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lc66;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Ls42;->l(Lnr8;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-wide v7, v1, Lc66;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lyf1;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lyf1;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lyf1;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lyf1;->n:J

    goto :goto_8

    :cond_15
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lyf1;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lyf1;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lyf1;->n:J

    :goto_8
    iget-wide v7, v2, Lyf1;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lyf1;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lyf1;->k:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lyf1;->l:J

    iget-wide v7, v2, Lyf1;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lyf1;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lyf1;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_1a

    invoke-static/range {v18 .. v19}, Lb49;->G(J)J

    move-result-wide v8

    iget v1, v2, Lyf1;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lyf1;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lyf1;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lyf1;->h:J

    sub-long/2addr v11, v9

    new-array v9, v3, [J

    aput-wide v24, v9, v15

    aput-wide v7, v9, v14

    aput-wide v11, v9, v1

    aget-wide v7, v9, v15

    :goto_9
    if-ge v14, v3, :cond_19

    aget-wide v10, v9, v14

    cmp-long v1, v10, v7

    if-lez v1, :cond_18

    move-wide v7, v10

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_19
    iput-wide v7, v2, Lyf1;->h:J

    goto :goto_a

    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lyf1;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lyf1;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lb49;->i(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lyf1;->h:J

    iget-wide v9, v2, Lyf1;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_1b

    cmp-long v1, v7, v9

    if-lez v1, :cond_1b

    iput-wide v9, v2, Lyf1;->h:J

    move-wide v7, v9

    :cond_1b
    :goto_a
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lyf1;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1c

    iput v4, v2, Lyf1;->k:F

    goto :goto_b

    :cond_1c
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lyf1;->j:F

    iget v3, v2, Lyf1;->i:F

    invoke-static {v7, v1, v3}, Lb49;->g(FFF)F

    move-result v4

    iput v4, v2, Lyf1;->k:F

    :goto_b
    iget-object v1, v0, Ls42;->E:Lbg1;

    invoke-virtual {v1}, Lbg1;->f()Ld66;

    move-result-object v1

    iget v1, v1, Ld66;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->o:Ld66;

    new-instance v2, Ld66;

    iget v1, v1, Ld66;->b:F

    invoke-direct {v2, v4, v1}, Ld66;-><init>(FF)V

    iget-object v1, v0, Ls42;->x:Lxi8;

    invoke-virtual {v1, v13}, Lxi8;->e(I)V

    iget-object v1, v0, Ls42;->E:Lbg1;

    invoke-virtual {v1, v2}, Lbg1;->e(Ld66;)V

    iget-object v1, v0, Ls42;->W:Lc66;

    iget-object v1, v1, Lc66;->o:Ld66;

    iget-object v2, v0, Ls42;->E:Lbg1;

    invoke-virtual {v2}, Lbg1;->f()Ld66;

    move-result-object v2

    iget v2, v2, Ld66;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Ls42;->w(Ld66;FZZ)V

    :cond_1d
    :goto_c
    return-void
.end method

.method public final y0(Lnr8;Lp55;Lnr8;Lp55;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ls42;->p0(Lnr8;Lp55;)Z

    move-result v0

    iget-object v1, p2, Lp55;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lp55;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld66;->d:Ld66;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls42;->W:Lc66;

    iget-object p1, p1, Lc66;->o:Ld66;

    :goto_0
    iget-object p2, p0, Ls42;->E:Lbg1;

    invoke-virtual {p2}, Lbg1;->f()Ld66;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld66;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ls42;->x:Lxi8;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lxi8;->e(I)V

    invoke-virtual {p2, p1}, Lbg1;->e(Ld66;)V

    iget-object p2, p0, Ls42;->W:Lc66;

    iget-object p2, p2, Lc66;->o:Ld66;

    iget p1, p1, Ld66;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Ls42;->w(Ld66;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Ls42;->B:Llr8;

    invoke-virtual {p1, v1, p2}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v0

    iget v0, v0, Llr8;->c:I

    iget-object v2, p0, Ls42;->A:Lmr8;

    invoke-virtual {p1, v0, v2}, Lnr8;->n(ILmr8;)V

    iget-object v0, v2, Lmr8;->i:Lm45;

    sget-object v3, Lb49;->a:Ljava/lang/String;

    iget-object v3, p0, Ls42;->K:Lyf1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lm45;->a:J

    invoke-static {v4, v5}, Lb49;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, Lyf1;->c:J

    iget-wide v4, v0, Lm45;->b:J

    invoke-static {v4, v5}, Lb49;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, Lyf1;->f:J

    iget-wide v4, v0, Lm45;->c:J

    invoke-static {v4, v5}, Lb49;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, Lyf1;->g:J

    iget v4, v0, Lm45;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lyf1;->j:F

    iget v0, v0, Lm45;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lyf1;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lyf1;->c:J

    :cond_4
    invoke-virtual {v3}, Lyf1;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Ls42;->l(Lnr8;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lyf1;->d:J

    invoke-virtual {v3}, Lyf1;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Lmr8;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lnr8;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object p1

    iget p1, p1, Llr8;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p1

    iget-object p1, p1, Lmr8;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lyf1;->d:J

    invoke-virtual {v3}, Lyf1;->a()V

    return-void
.end method

.method public final z(ILp55;)Z
    .locals 4

    iget-object v0, p0, Ls42;->I:Lf55;

    iget-object v1, v0, Lf55;->k:Ld55;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    invoke-virtual {v1, p2}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ls42;->c:[Lhu6;

    aget-object p0, p0, p1

    iget-object p1, v0, Lf55;->k:Ld55;

    iget p2, p0, Lhu6;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object p2

    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast v0, Lj60;

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget v0, p0, Lhu6;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lhu6;->d(Ld55;)Lj60;

    move-result-object p1

    iget-object p0, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast p0, Lj60;

    if-ne p1, p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public final z0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ls42;->b0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Ls42;->G:Lui8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ls42;->c0:J

    return-void
.end method
