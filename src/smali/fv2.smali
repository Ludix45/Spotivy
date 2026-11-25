.class public final Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx0;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lev2;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lmn7;

.field public H:Lnn7;

.field public I:Lqn7;

.field public J:Z

.field public K:Lm36;

.field public L:Lvl0;

.field public final M:Lox0;

.field public N:Lav2;

.field public O:Lhj2;

.field public P:Lnk7;

.field public final Q:Lfy0;

.field public final R:Li71;

.field public S:Z

.field public T:J

.field public U:Lgv2;

.field public final a:Ls19;

.field public final b:Lcy0;

.field public final c:Lnn7;

.field public final d:Lxh5;

.field public final e:Lvl0;

.field public final f:Lvl0;

.field public final g:Lda9;

.field public final h:Lhy0;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljv2;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lv04;

.field public o:[I

.field public p:Lpg5;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lv04;

.field public u:Lm36;

.field public v:Lrg5;

.field public w:Z

.field public final x:Lv04;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ls19;Lcy0;Lnn7;Lxh5;Lvl0;Lvl0;Lda9;Lhy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv2;->a:Ls19;

    iput-object p2, p0, Lfv2;->b:Lcy0;

    iput-object p3, p0, Lfv2;->c:Lnn7;

    iput-object p4, p0, Lfv2;->d:Lxh5;

    iput-object p5, p0, Lfv2;->e:Lvl0;

    iput-object p6, p0, Lfv2;->f:Lvl0;

    iput-object p7, p0, Lfv2;->g:Lda9;

    iput-object p8, p0, Lfv2;->h:Lhy0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfv2;->i:Ljava/util/ArrayList;

    new-instance p1, Lv04;

    invoke-direct {p1}, Lv04;-><init>()V

    iput-object p1, p0, Lfv2;->n:Lv04;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfv2;->s:Ljava/util/ArrayList;

    new-instance p1, Lv04;

    invoke-direct {p1}, Lv04;-><init>()V

    iput-object p1, p0, Lfv2;->t:Lv04;

    sget-object p1, Lm36;->t:Lm36;

    iput-object p1, p0, Lfv2;->u:Lm36;

    new-instance p1, Lv04;

    invoke-direct {p1}, Lv04;-><init>()V

    iput-object p1, p0, Lfv2;->x:Lv04;

    const/4 p1, -0x1

    iput p1, p0, Lfv2;->z:I

    invoke-virtual {p2}, Lcy0;->f()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcy0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lfv2;->C:Z

    new-instance p1, Lev2;

    invoke-direct {p1, p0, p4}, Lev2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lfv2;->D:Lev2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfv2;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lnn7;->c()Lmn7;

    move-result-object p1

    invoke-virtual {p1}, Lmn7;->c()V

    iput-object p1, p0, Lfv2;->G:Lmn7;

    new-instance p1, Lnn7;

    invoke-direct {p1}, Lnn7;-><init>()V

    invoke-virtual {p2}, Lcy0;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lnn7;->b()V

    :cond_2
    invoke-virtual {p2}, Lcy0;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lrg5;

    invoke-direct {p3}, Lrg5;-><init>()V

    iput-object p3, p1, Lnn7;->A:Lrg5;

    :cond_3
    iput-object p1, p0, Lfv2;->H:Lnn7;

    invoke-virtual {p1}, Lnn7;->d()Lqn7;

    move-result-object p1

    invoke-virtual {p1, p6}, Lqn7;->e(Z)V

    iput-object p1, p0, Lfv2;->I:Lqn7;

    new-instance p1, Lox0;

    invoke-direct {p1, p0, p5}, Lox0;-><init>(Lfv2;Lvl0;)V

    iput-object p1, p0, Lfv2;->M:Lox0;

    iget-object p1, p0, Lfv2;->H:Lnn7;

    invoke-virtual {p1}, Lnn7;->c()Lmn7;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Lmn7;->a(I)Lav2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lmn7;->c()V

    iput-object p3, p0, Lfv2;->N:Lav2;

    new-instance p1, Lhj2;

    invoke-direct {p1}, Lhj2;-><init>()V

    iput-object p1, p0, Lfv2;->O:Lhj2;

    new-instance p1, Lfy0;

    invoke-direct {p1, p0}, Lfy0;-><init>(Lfv2;)V

    iput-object p1, p0, Lfv2;->Q:Lfy0;

    invoke-virtual {p2}, Lcy0;->j()Li71;

    move-result-object p1

    invoke-virtual {p0}, Lfv2;->B()Lfy0;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lnw1;->INSTANCE:Lnw1;

    :goto_2
    invoke-interface {p1, p2}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    iput-object p1, p0, Lfv2;->R:Li71;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lmn7;->c()V

    throw p0
.end method

.method public static final Q(Lfv2;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v2, v1}, Lmn7;->j(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Lmn7;->i(I)I

    move-result v3

    iget-object v6, v2, Lmn7;->b:[I

    invoke-virtual {v2, v1, v6}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xce

    if-ne v3, v7, :cond_a

    sget-object v3, Lrx0;->e:Lhv5;

    invoke-static {v6, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1, v4}, Lmn7;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lkv2;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v3, Lkv2;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lkv2;->a:Ltt6;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    instance-of v6, v3, Lcv2;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Lcv2;

    :cond_2
    if-eqz v7, :cond_9

    iget-object v3, v7, Lcv2;->c:Ldv2;

    iget-object v3, v3, Ldv2;->e:Luh5;

    iget-object v6, v3, Lb47;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lb47;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    move v8, v4

    :goto_2
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_3
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Lfv2;

    iget-object v15, v14, Lfv2;->c:Lnn7;

    const/16 v16, 0x1

    iget v5, v15, Lnn7;->r:I

    if-lez v5, :cond_5

    iget-object v5, v15, Lnn7;->c:[I

    aget v5, v5, v16

    const/high16 v15, 0x4000000

    and-int/2addr v5, v15

    if-eqz v5, :cond_5

    iget-object v5, v14, Lfv2;->h:Lhy0;

    iget-object v15, v5, Lhy0;->t:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v5}, Lhy0;->p()V

    move/from16 p2, v12

    iget-object v12, v5, Lhy0;->D:Lth5;

    invoke-static {}, Lzg2;->o()Lth5;

    move-result-object v4

    iput-object v4, v5, Lhy0;->D:Lth5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v5, Lhy0;->L:Lfv2;

    invoke-virtual {v4, v12}, Lfv2;->h0(Lth5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v15

    new-instance v4, Lvl0;

    invoke-direct {v4}, Lvl0;-><init>()V

    iput-object v4, v14, Lfv2;->L:Lvl0;

    iget-object v5, v14, Lfv2;->c:Lnn7;

    invoke-virtual {v5}, Lnn7;->c()Lmn7;

    move-result-object v5

    :try_start_2
    iput-object v5, v14, Lfv2;->G:Lmn7;

    iget-object v12, v14, Lfv2;->M:Lox0;

    iget-object v15, v12, Lox0;->b:Lvl0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v4, v12, Lox0;->b:Lvl0;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lfv2;->P(I)V

    iget-object v4, v14, Lfv2;->M:Lox0;

    invoke-virtual {v4}, Lox0;->b()V

    move-object/from16 p3, v3

    iget-boolean v3, v4, Lox0;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v4, Lox0;->b:Lvl0;

    iget-object v3, v3, Lvl0;->C:Lqw5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v5

    :try_start_4
    sget-object v5, Lhw5;->c:Lhw5;

    invoke-virtual {v3, v5}, Lqw5;->e0(Low5;)V

    iget-boolean v3, v4, Lox0;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lox0;->d(Z)V

    invoke-virtual {v4, v3}, Lox0;->d(Z)V

    iget-object v5, v4, Lox0;->b:Lvl0;

    iget-object v5, v5, Lvl0;->C:Lqw5;

    sget-object v3, Lrv5;->c:Lrv5;

    invoke-virtual {v5, v3}, Lqw5;->e0(Low5;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lox0;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v18, v5

    :cond_4
    const/4 v3, 0x0

    :goto_4
    :try_start_5
    iput-object v15, v12, Lox0;->b:Lvl0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {v18 .. v18}, Lmn7;->c()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    :try_start_6
    iput-object v15, v12, Lox0;->b:Lvl0;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lmn7;->c()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    iput-object v12, v5, Lhy0;->D:Lth5;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_5
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    :goto_7
    iget-object v4, v0, Lfv2;->b:Lcy0;

    iget-object v5, v14, Lfv2;->h:Lhy0;

    invoke-virtual {v4, v5}, Lcy0;->r(Lhy0;)V

    goto :goto_8

    :cond_6
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    const/16 v16, 0x1

    :goto_8
    shr-long v9, v9, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p2

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_7
    move-object/from16 p3, v3

    move v3, v4

    move v4, v12

    const/16 v16, 0x1

    if-ne v11, v4, :cond_9

    goto :goto_9

    :cond_8
    move-object/from16 p3, v3

    move v3, v4

    const/16 v16, 0x1

    :goto_9
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lmn7;->o(I)I

    move-result v0

    return v0

    :cond_a
    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Lmn7;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v2, v1}, Lmn7;->o(I)I

    move-result v0

    return v0

    :cond_c
    move v3, v4

    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Lmn7;->d(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lmn7;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    move v5, v3

    :goto_a
    if-ge v6, v4, :cond_12

    invoke-virtual {v2, v6}, Lmn7;->l(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v8, v0, Lfv2;->M:Lox0;

    invoke-virtual {v8}, Lox0;->c()V

    iget-object v8, v0, Lfv2;->M:Lox0;

    invoke-virtual {v2, v6}, Lmn7;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lox0;->c()V

    iget-object v8, v8, Lox0;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v7, :cond_f

    if-eqz p2, :cond_e

    goto :goto_b

    :cond_e
    move v8, v3

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v8, v16

    :goto_c
    if-eqz v7, :cond_10

    move v9, v3

    goto :goto_d

    :cond_10
    add-int v9, p3, v5

    :goto_d
    invoke-static {v0, v6, v8, v9}, Lfv2;->Q(Lfv2;IZI)I

    move-result v8

    add-int/2addr v5, v8

    if-eqz v7, :cond_11

    iget-object v7, v0, Lfv2;->M:Lox0;

    invoke-virtual {v7}, Lox0;->c()V

    iget-object v7, v0, Lfv2;->M:Lox0;

    invoke-virtual {v7}, Lox0;->a()V

    :cond_11
    iget-object v7, v2, Lmn7;->b:[I

    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    add-int/2addr v6, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v1}, Lmn7;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    return v5

    :cond_14
    invoke-virtual {v2, v1}, Lmn7;->l(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_e
    return v16

    :cond_15
    invoke-virtual {v2, v1}, Lmn7;->o(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lfv2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfv2;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfv2;->z()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lgq6;->b:I

    and-int/lit8 p0, p0, 0x4

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

.method public final B()Lfy0;
    .locals 1

    iget-object v0, p0, Lfv2;->b:Lcy0;

    invoke-virtual {v0}, Lcy0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv2;->Q:Lfy0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lfv2;->S:Z

    return p0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lfv2;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfv2;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfv2;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfv2;->z()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lgq6;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfv2;->f:Lvl0;

    iget-object v6, v0, Lfv2;->M:Lox0;

    iget-object v7, v6, Lox0;->b:Lvl0;

    :try_start_0
    iput-object v1, v6, Lox0;->b:Lvl0;

    iget-object v1, v1, Lvl0;->C:Lqw5;

    sget-object v2, Lfw5;->c:Lfw5;

    invoke-virtual {v1, v2}, Lqw5;->e0(Low5;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvc5;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lpm2;->L(Lav2;)Lav2;

    move-result-object v2

    invoke-static {v1}, Lpn7;->a(Lnn7;)Lnn7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnn7;->a(Lav2;)I

    move-result v3

    new-instance v12, Lr04;

    invoke-direct {v12}, Lr04;-><init>()V

    invoke-virtual {v6}, Lox0;->b()V

    iget-object v5, v6, Lox0;->b:Lvl0;

    iget-object v5, v5, Lvl0;->C:Lqw5;

    sget-object v13, Lov5;->c:Lov5;

    invoke-virtual {v5, v13}, Lqw5;->e0(Low5;)V

    const/4 v13, 0x1

    invoke-static {v5, v9, v12, v13, v2}, Lyg2;->V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lfv2;->H:Lnn7;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lfv2;->I:Lqn7;

    iget-boolean v2, v2, Lqn7;->w:Z

    if-nez v2, :cond_1

    const-string v2, "Check failed"

    invoke-static {v2}, Lrx0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lfv2;->w()V

    :goto_1
    invoke-virtual {v1}, Lnn7;->c()Lmn7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v3}, Lmn7;->r(I)V

    iput v3, v6, Lox0;->f:I

    new-instance v2, Lvl0;

    invoke-direct {v2}, Lvl0;-><init>()V

    new-instance v5, Lw4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v0, v5

    const/16 v5, 0x14

    move-object v3, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v2

    move-object v14, v3

    :try_start_3
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lfv2;->J(Lhy0;Lhy0;Ljava/lang/Integer;Ljava/util/List;Lgu2;)Ljava/lang/Object;

    iget-object v0, v6, Lox0;->b:Lvl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lvl0;->C:Lqw5;

    invoke-virtual {v1}, Lqw5;->d0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvl0;->C:Lqw5;

    sget-object v1, Lkv5;->c:Lkv5;

    invoke-virtual {v0, v1}, Lqw5;->e0(Low5;)V

    invoke-static {v0, v9, v15, v13, v12}, Lyg2;->V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v14}, Lmn7;->c()V

    iget-object v0, v6, Lox0;->b:Lvl0;

    iget-object v0, v0, Lvl0;->C:Lqw5;

    sget-object v1, Lhw5;->c:Lhw5;

    invoke-virtual {v0, v1}, Lqw5;->e0(Low5;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v14, v1

    :goto_3
    invoke-virtual {v14}, Lmn7;->c()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Lox0;->b()V

    iget-object v0, v6, Lox0;->b:Lvl0;

    iget-object v0, v0, Lvl0;->C:Lqw5;

    sget-object v1, Lsv5;->c:Lsv5;

    invoke-virtual {v0, v1}, Lqw5;->e0(Low5;)V

    iput v9, v6, Lox0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, v6, Lox0;->b:Lvl0;

    return-void

    :goto_4
    iput-object v7, v6, Lox0;->b:Lvl0;

    throw v0
.end method

.method public final F(Lm36;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfv2;->Y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lfv2;->l0(Ljava/lang/Object;)V

    iget-wide v2, p0, Lfv2;->T:J

    const-wide/32 v4, 0x78cc281

    const/4 v0, 0x0

    :try_start_0
    iput-wide v4, p0, Lfv2;->T:J

    iget-boolean v4, p0, Lfv2;->S:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfv2;->I:Lqn7;

    invoke-static {v4}, Lqn7;->y(Lqn7;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lfv2;->S:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v4}, Lmn7;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lfv2;->M(Lm36;)V

    :cond_3
    sget-object v6, Lrx0;->c:Lhv5;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v6, p1, v0}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lfv2;->K:Lm36;

    iget-boolean p1, p0, Lfv2;->w:Z

    iput-boolean v4, p0, Lfv2;->w:Z

    new-instance v4, Lm0;

    const/16 v6, 0x17

    invoke-direct {v4, p2, v6}, Lm0;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ltv0;

    const v6, -0x3873acb

    invoke-direct {p2, v6, v5, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, p2}, Ldx2;->r(Lfv2;Lku2;)V

    iput-boolean p1, p0, Lfv2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    iput-object v1, p0, Lfv2;->K:Lm36;

    iput-wide v2, p0, Lfv2;->T:J

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, Lbv2;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v4}, Lbv2;-><init>(Lfv2;B)V

    invoke-static {p1, p2}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    iput-object v1, p0, Lfv2;->K:Lm36;

    iput-wide v2, p0, Lfv2;->T:J

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    throw p1
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lfv2;->S:Z

    sget-object v1, Lmx0;->a:Ljf0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lfv2;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lrx0;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0}, Lmn7;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lfv2;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lbz6;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lfv2;->b:Lcy0;

    invoke-virtual {p0}, Lcy0;->h()Lby0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lhy0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_1
    iget-object v1, v0, Lhy0;->v:Lnn7;

    invoke-static {v1}, Lpn7;->a(Lnn7;)Lnn7;

    move-result-object v2

    invoke-virtual {v2}, Lnn7;->c()Lmn7;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lmn7;->c:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Lr81;->d0(Lmn7;Lcy0;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lmn7;->c()V

    if-eqz p0, :cond_2

    invoke-static {v1}, Lpn7;->a(Lnn7;)Lnn7;

    move-result-object v1

    invoke-virtual {v1}, Lnn7;->c()Lmn7;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lr81;->u0(Lmn7;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lmn7;->c()V

    iget-object v0, v0, Lhy0;->L:Lfv2;

    invoke-virtual {v0}, Lfv2;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lmn7;->c()V

    throw p0

    :cond_2
    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lmn7;->c()V

    throw p0
.end method

.method public final I(I)I
    .locals 4

    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0, p1}, Lmn7;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v2, v0}, Lmn7;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lfv2;->G:Lmn7;

    iget-object v2, v2, Lmn7;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final J(Lhy0;Lhy0;Ljava/lang/Integer;Ljava/util/List;Lgu2;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lfv2;->F:Z

    iget v1, p0, Lfv2;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfv2;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Lfv2;->k:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq6;

    invoke-virtual {v6}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Lfv2;->g0(Lgq6;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Lfv2;->g0(Lgq6;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Lhy0;->H:Lhy0;

    iput p3, p1, Lhy0;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Lhy0;->H:Lhy0;

    iput v2, p1, Lhy0;->I:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Lhy0;->H:Lhy0;

    iput v2, p1, Lhy0;->I:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Lfv2;->F:Z

    iput v1, p0, Lfv2;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Lfv2;->F:Z

    iput v1, p0, Lfv2;->k:I

    throw p1
.end method

.method public final K()V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lal7;->t:Lal7;

    iget-boolean v2, v0, Lfv2;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfv2;->F:Z

    iget-object v4, v0, Lfv2;->G:Lmn7;

    iget v5, v4, Lmn7;->i:I

    iget-object v6, v4, Lmn7;->b:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Lfv2;->k:I

    iget-wide v10, v0, Lfv2;->T:J

    iget v12, v0, Lfv2;->l:I

    iget v13, v0, Lfv2;->m:I

    iget v4, v4, Lmn7;->g:I

    iget-object v14, v0, Lfv2;->s:Ljava/util/ArrayList;

    invoke-static {v4, v14}, Ln50;->u(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb24;

    iget v15, v4, Lb24;->b:I

    if-ge v15, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_1
    if-eqz v4, :cond_2a

    iget-object v15, v4, Lb24;->a:Lgq6;

    iget v8, v4, Lb24;->b:I

    move-object/from16 v20, v1

    invoke-static {v8, v14}, Ln50;->u(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb24;

    :cond_2
    iget-object v1, v4, Lb24;->c:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_2
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_3
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_6

    :cond_4
    const/16 v28, 0x8

    iget-object v4, v15, Lgq6;->g:Lth5;

    if-nez v4, :cond_5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_2

    :cond_5
    move/from16 v29, v7

    instance-of v7, v1, Lyj1;

    if-eqz v7, :cond_7

    check-cast v1, Lyj1;

    iget-object v7, v1, Lyj1;->s:Ltp7;

    if-nez v7, :cond_6

    move-object/from16 v7, v20

    :cond_6
    move/from16 v30, v9

    invoke-virtual {v1}, Lyj1;->i()Lxj1;

    move-result-object v9

    iget-object v9, v9, Lxj1;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ltp7;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_6

    :cond_7
    move/from16 v30, v9

    instance-of v7, v1, Lb47;

    if-eqz v7, :cond_f

    check-cast v1, Lb47;

    invoke-virtual {v1}, Lb47;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lb47;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lb47;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x0

    :goto_4
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_c

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_9

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Lyj1;

    if-eqz v12, :cond_3

    check-cast v7, Lyj1;

    iget-object v12, v7, Lyj1;->s:Ltp7;

    if-nez v12, :cond_8

    move-object/from16 v12, v20

    :cond_8
    invoke-virtual {v7}, Lyj1;->i()Lxj1;

    move-result-object v13

    iget-object v13, v13, Lxj1;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Ltp7;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v28

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_4

    :cond_d
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v34, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_21

    iget-object v1, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v1, v8}, Lmn7;->r(I)V

    iget-object v1, v0, Lfv2;->G:Lmn7;

    iget v1, v1, Lmn7;->g:I

    invoke-virtual {v0, v3, v1, v5}, Lfv2;->N(III)V

    iget-object v3, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v3, v1}, Lmn7;->q(I)I

    move-result v3

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v4, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v4, v3}, Lmn7;->l(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v4, v3}, Lmn7;->q(I)I

    move-result v3

    goto :goto_7

    :cond_10
    iget-object v4, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v4, v3}, Lmn7;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move/from16 v4, v30

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Lfv2;->m0(I)I

    move-result v6

    iget-object v7, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v7, v1}, Lmn7;->o(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_13
    if-ge v4, v6, :cond_15

    if-eq v3, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v8, :cond_15

    iget-object v7, v0, Lfv2;->G:Lmn7;

    iget-object v9, v7, Lmn7;->b:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_13

    invoke-virtual {v7, v3}, Lmn7;->l(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Lfv2;->m0(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_9

    :cond_15
    :goto_b
    iput v4, v0, Lfv2;->k:I

    invoke-virtual {v0, v1}, Lfv2;->I(I)I

    move-result v3

    iput v3, v0, Lfv2;->m:I

    iget-object v3, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v3, v1}, Lmn7;->q(I)I

    move-result v3

    const-wide/16 v6, 0x0

    move/from16 v8, v16

    const/4 v4, 0x0

    :goto_c
    if-ltz v3, :cond_16

    if-ne v3, v5, :cond_17

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_16
    move/from16 v17, v1

    goto/16 :goto_11

    :cond_17
    iget-object v9, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v9, v3}, Lmn7;->k(I)Z

    move-result v12

    iget-object v13, v9, Lmn7;->b:[I

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v3, v13}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    instance-of v12, v9, Ljava/lang/Enum;

    if-eqz v12, :cond_18

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_d
    move/from16 v17, v1

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_d

    :cond_19
    move/from16 v17, v1

    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v9, v3}, Lmn7;->i(I)I

    move-result v12

    move/from16 v17, v1

    const/16 v1, 0xcf

    if-ne v12, v1, :cond_1c

    invoke-virtual {v9, v3, v13}, Lmn7;->b(I[I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v9, Lmx0;->a:Ljf0;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v9, v1

    goto :goto_f

    :cond_1c
    :goto_e
    move v9, v12

    :goto_f
    const v1, 0x78cc281

    if-ne v9, v1, :cond_1d

    int-to-long v8, v9

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_11

    :cond_1d
    iget-object v1, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v1, v3}, Lmn7;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v3}, Lfv2;->I(I)I

    move-result v1

    :goto_10
    int-to-long v12, v9

    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v1

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v1, v3}, Lmn7;->q(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_c

    :goto_11
    iput-wide v6, v0, Lfv2;->T:J

    const/4 v1, 0x0

    iput-object v1, v0, Lfv2;->K:Lm36;

    iget-object v3, v15, Lgq6;->d:Lku2;

    if-eqz v3, :cond_20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lfv2;->K:Lm36;

    iget-object v3, v0, Lfv2;->G:Lmn7;

    iget-object v4, v3, Lmn7;->b:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Lmn7;->g:I

    if-lt v6, v5, :cond_1f

    if-gt v6, v4, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrx0;->a(Ljava/lang/String;)V

    :goto_12
    iput v5, v3, Lmn7;->i:I

    iput v4, v3, Lmn7;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lmn7;->l:I

    iput v4, v3, Lmn7;->m:I

    move/from16 v19, v2

    move v1, v4

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_1b

    :cond_20
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v1, 0x0

    iget-object v4, v0, Lfv2;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lfv2;->g:Lda9;

    invoke-virtual {v6}, Lda9;->u()V

    iget-object v6, v15, Lgq6;->a:Lhy0;

    if-eqz v6, :cond_26

    iget-object v7, v15, Lgq6;->f:Leh5;

    if-eqz v7, :cond_26

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Lgq6;->d(Z)V

    :try_start_0
    iget-object v8, v7, Leh5;->b:[Ljava/lang/Object;

    iget-object v9, v7, Leh5;->c:[I

    iget-object v7, v7, Leh5;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v19, v2

    if-ltz v12, :cond_24

    const/4 v13, 0x0

    :goto_13
    aget-wide v1, v7, v13

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    not-long v7, v1

    shl-long v7, v7, v25

    and-long/2addr v7, v1

    and-long v7, v7, v26

    cmp-long v7, v7, v26

    if-eqz v7, :cond_25

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_23

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_22

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v8

    move-wide/from16 v38, v1

    aget-object v1, v35, v37

    aget v2, v9, v37

    invoke-virtual {v6, v1}, Lhy0;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    move-wide/from16 v38, v1

    goto :goto_15

    :goto_16
    shr-long v37, v38, v1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v37

    goto :goto_14

    :cond_23
    const/16 v1, 0x8

    if-ne v7, v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    const/16 v1, 0x8

    :goto_17
    if-eq v13, v12, :cond_24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto :goto_13

    :goto_18
    invoke-virtual {v15, v1}, Lgq6;->d(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v15, v1}, Lgq6;->d(Z)V

    throw v0

    :cond_26
    move/from16 v19, v2

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1b
    iget-object v2, v0, Lfv2;->G:Lmn7;

    iget v2, v2, Lmn7;->g:I

    invoke-static {v2, v14}, Ln50;->u(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_27

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_28

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb24;

    iget v4, v2, Lb24;->b:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_29

    move-object v4, v2

    goto :goto_1c

    :cond_28
    move/from16 v6, v34

    :cond_29
    const/4 v4, 0x0

    :goto_1c
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    goto/16 :goto_1

    :cond_2a
    move/from16 v19, v2

    move/from16 v30, v9

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_2b

    invoke-virtual {v0, v3, v5, v5}, Lfv2;->N(III)V

    iget-object v1, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v1}, Lmn7;->t()V

    invoke-virtual {v0, v5}, Lfv2;->m0(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Lfv2;->k:I

    add-int v12, v32, v1

    iput v12, v0, Lfv2;->l:I

    move/from16 v1, v33

    iput v1, v0, Lfv2;->m:I

    goto :goto_1d

    :cond_2b
    invoke-virtual {v0}, Lfv2;->T()V

    :goto_1d
    iput-wide v10, v0, Lfv2;->T:J

    move/from16 v1, v19

    iput-boolean v1, v0, Lfv2;->F:Z

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->g:I

    invoke-virtual {p0, v0}, Lfv2;->P(I)V

    iget-object p0, p0, Lfv2;->M:Lox0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox0;->d(Z)V

    iget-object v1, p0, Lox0;->d:Lv04;

    iget-object v2, p0, Lox0;->a:Lfv2;

    iget-object v3, v2, Lfv2;->G:Lmn7;

    iget v4, v3, Lmn7;->c:I

    if-lez v4, :cond_1

    iget v4, v3, Lmn7;->i:I

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Lv04;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-boolean v5, p0, Lox0;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lox0;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lox0;->d(Z)V

    iget-object v5, p0, Lox0;->b:Lvl0;

    iget-object v5, v5, Lvl0;->C:Lqw5;

    sget-object v7, Lvv5;->c:Lvv5;

    invoke-virtual {v5, v7}, Lqw5;->e0(Low5;)V

    iput-boolean v6, p0, Lox0;->c:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Lmn7;->a(I)Lav2;

    move-result-object v3

    invoke-virtual {v1, v4}, Lv04;->c(I)V

    invoke-virtual {p0, v0}, Lox0;->d(Z)V

    iget-object v1, p0, Lox0;->b:Lvl0;

    iget-object v1, v1, Lvl0;->C:Lqw5;

    sget-object v4, Luv5;->c:Luv5;

    invoke-virtual {v1, v4}, Lqw5;->e0(Low5;)V

    invoke-static {v1, v0, v3}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    iput-boolean v6, p0, Lox0;->c:Z

    :cond_1
    iget-object v0, p0, Lox0;->b:Lvl0;

    iget-object v0, v0, Lvl0;->C:Lqw5;

    sget-object v1, Ldw5;->c:Ldw5;

    invoke-virtual {v0, v1}, Lqw5;->e0(Low5;)V

    iget v0, p0, Lox0;->f:I

    iget-object v1, v2, Lfv2;->G:Lmn7;

    iget-object v2, v1, Lmn7;->b:[I

    iget v1, v1, Lmn7;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lox0;->f:I

    return-void
.end method

.method public final M(Lm36;)V
    .locals 1

    iget-object v0, p0, Lfv2;->v:Lrg5;

    if-nez v0, :cond_0

    new-instance v0, Lrg5;

    invoke-direct {v0}, Lrg5;-><init>()V

    iput-object v0, p0, Lfv2;->v:Lrg5;

    :cond_0
    iget-object p0, p0, Lfv2;->G:Lmn7;

    iget p0, p0, Lmn7;->g:I

    invoke-virtual {v0, p0, p1}, Lrg5;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(III)V
    .locals 6

    iget-object v0, p0, Lfv2;->G:Lmn7;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Lmn7;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Lmn7;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Lmn7;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lmn7;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Lmn7;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Lmn7;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Lmn7;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Lmn7;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Lmn7;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Lmn7;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Lmn7;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Lmn7;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfv2;->M:Lox0;

    invoke-virtual {v1}, Lox0;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Lmn7;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lfv2;->o(II)V

    return-void
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lfv2;->S:Z

    sget-object v1, Lmx0;->a:Ljf0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lfv2;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lrx0;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0}, Lmn7;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lfv2;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lbz6;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Lkv2;

    if-eqz p0, :cond_3

    check-cast v0, Lkv2;

    iget-object p0, v0, Lkv2;->a:Ltt6;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final P(I)V
    .locals 4

    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0, p1}, Lmn7;->l(I)Z

    move-result v0

    iget-object v1, p0, Lfv2;->M:Lox0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lox0;->c()V

    iget-object v2, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v2, p1}, Lmn7;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lox0;->c()V

    iget-object v3, v1, Lox0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lfv2;->Q(Lfv2;IZI)I

    invoke-virtual {v1}, Lox0;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lox0;->a()V

    :cond_1
    return-void
.end method

.method public final R(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lfv2;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lfv2;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lfv2;->P:Lnk7;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfv2;->z()Lgq6;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lnk7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Lgq6;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Lgq6;->b:I

    iget-boolean v2, p0, Lfv2;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lgq6;->b:I

    iget-object p1, p0, Lfv2;->M:Lox0;

    iget-object p1, p1, Lox0;->b:Lvl0;

    iget-object p1, p1, Lvl0;->C:Lqw5;

    sget-object v0, Lcw5;->c:Lcw5;

    invoke-virtual {p1, v0}, Lqw5;->e0(Low5;)V

    invoke-static {p1, v1, p2}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    iget-object p0, p0, Lfv2;->b:Lcy0;

    invoke-virtual {p0, p2}, Lcy0;->q(Lgq6;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lfv2;->D()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final S()V
    .locals 15

    iget-object v0, p0, Lfv2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfv2;->l:I

    iget-object v1, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v1}, Lmn7;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lfv2;->l:I

    return-void

    :cond_0
    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0}, Lmn7;->g()I

    move-result v1

    iget-object v2, v0, Lmn7;->b:[I

    iget v3, v0, Lmn7;->g:I

    iget v4, v0, Lmn7;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Lmn7;->f()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Lfv2;->m:I

    sget-object v7, Lmx0;->a:Ljf0;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Lfv2;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Lfv2;->T:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Lfv2;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Lfv2;->T:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Lfv2;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Lmn7;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Lfv2;->Z(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lfv2;->K()V

    invoke-virtual {v0}, Lmn7;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lfv2;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lfv2;->T:J

    return-void

    :cond_6
    iget-wide v2, p0, Lfv2;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lfv2;->T:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Lfv2;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lfv2;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lfv2;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lfv2;->T:J

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget v1, v0, Lmn7;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lmn7;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lfv2;->l:I

    invoke-virtual {v0}, Lmn7;->t()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget v0, p0, Lfv2;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lfv2;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lfv2;->z()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lgq6;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lgq6;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lfv2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfv2;->T()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfv2;->K()V

    :cond_4
    return-void
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Lfv2;->r:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Lrx0;->a(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Lfv2;->m:I

    sget-object v8, Lmx0;->a:Ljf0;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const/16 v10, 0xcf

    if-ne v1, v10, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Lfv2;->T:J

    goto :goto_2

    :cond_1
    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_0
    iput-wide v9, v0, Lfv2;->T:J

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v2, :cond_4

    iget v9, v0, Lfv2;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Lfv2;->m:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v4, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    iget-boolean v11, v0, Lfv2;->S:Z

    const/4 v12, -0x2

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    iget-object v4, v0, Lfv2;->G:Lmn7;

    iget v11, v4, Lmn7;->k:I

    add-int/2addr v11, v7

    iput v11, v4, Lmn7;->k:I

    iget-object v4, v0, Lfv2;->I:Lqn7;

    iget v11, v4, Lqn7;->t:I

    if-eqz v10, :cond_6

    invoke-virtual {v4, v8, v1, v8, v7}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    invoke-virtual {v4, v2, v1, v3, v9}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    invoke-virtual {v4, v2, v1, v8, v9}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, Lfv2;->j:Ljv2;

    if-eqz v2, :cond_a

    new-instance v3, Lk74;

    sub-int/2addr v12, v11

    invoke-direct {v3, v1, v6, v12, v5}, Lk74;-><init>(ILjava/lang/Object;II)V

    iget v1, v0, Lfv2;->k:I

    iget v4, v2, Ljv2;->b:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Ljv2;->e:Lrg5;

    new-instance v6, Lc03;

    invoke-direct {v6, v5, v1, v9}, Lc03;-><init>(III)V

    invoke-virtual {v4, v12, v6}, Lrg5;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Ljv2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v10, v13}, Lfv2;->v(ZLjv2;)V

    return-void

    :cond_b
    if-eq v4, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v0, Lfv2;->y:Z

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v9

    :goto_6
    iget-object v11, v0, Lfv2;->j:Ljv2;

    if-nez v11, :cond_f

    iget-object v11, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v11}, Lmn7;->g()I

    move-result v11

    if-nez v4, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Lfv2;->G:Lmn7;

    iget v14, v11, Lmn7;->g:I

    iget v15, v11, Lmn7;->h:I

    if-ge v14, v15, :cond_e

    iget-object v15, v11, Lmn7;->b:[I

    invoke-virtual {v11, v14, v15}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_7
    invoke-static {v2, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v3, v10}, Lfv2;->Z(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p4, v4

    goto :goto_b

    :cond_10
    new-instance v11, Ljv2;

    iget-object v14, v0, Lfv2;->G:Lmn7;

    iget-object v15, v14, Lmn7;->b:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v13, v14, Lmn7;->k:I

    if-lez v13, :cond_12

    :cond_11
    move/from16 p4, v4

    goto :goto_a

    :cond_12
    iget v13, v14, Lmn7;->g:I

    :goto_8
    iget v12, v14, Lmn7;->h:I

    if-ge v13, v12, :cond_11

    new-instance v12, Lk74;

    mul-int/lit8 v18, v13, 0x5

    aget v7, v15, v18

    invoke-virtual {v14, v13, v15}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v20, v18, 0x1

    aget v20, v15, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_13

    move/from16 p4, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 p4, v4

    move/from16 v4, v20

    :goto_9
    invoke-direct {v12, v7, v9, v13, v4}, Lk74;-><init>(ILjava/lang/Object;II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x3

    aget v4, v15, v18

    add-int/2addr v13, v4

    move/from16 v4, p4

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    iget v4, v0, Lfv2;->k:I

    invoke-direct {v11, v4, v5}, Ljv2;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Lfv2;->j:Ljv2;

    :goto_b
    iget-object v4, v0, Lfv2;->j:Ljv2;

    if-eqz v4, :cond_2b

    iget-object v5, v4, Ljv2;->d:Ljava/util/ArrayList;

    iget-object v7, v4, Ljv2;->e:Lrg5;

    iget v9, v4, Ljv2;->b:I

    if-eqz v2, :cond_14

    new-instance v11, Lc44;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v4, Ljv2;->f:Lti8;

    invoke-interface {v12}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzd5;

    iget-object v12, v12, Lzd5;->a:Lth5;

    invoke-virtual {v12, v11}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Lih5;

    if-eqz v14, :cond_18

    check-cast v13, Lih5;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lih5;->l(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lrq5;->d()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Lrq5;->b:I

    const/4 v2, 0x1

    if-ne v14, v2, :cond_17

    invoke-virtual {v13}, Lrq5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Lk74;

    if-nez p4, :cond_2c

    if-eqz v13, :cond_2c

    iget v1, v13, Lk74;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc03;

    if-eqz v2, :cond_19

    iget v2, v2, Lc03;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v9

    iput v2, v0, Lfv2;->k:I

    invoke-virtual {v7, v1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc03;

    if-eqz v2, :cond_1a

    iget v5, v2, Lc03;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v4, Ljv2;->c:I

    sub-int v4, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Lk04;->c:[Ljava/lang/Object;

    iget-object v7, v7, Lk04;->a:[J

    const-wide/16 v20, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    const-wide/16 v22, 0xff

    :goto_10
    aget-wide v11, v7, v9

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_1f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v26, v11, v22

    cmp-long v16, v26, v20

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Lc03;

    move/from16 p4, v4

    iget v4, v15, Lc03;->a:I

    if-ne v4, v5, :cond_1b

    iput v2, v15, Lc03;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v4, :cond_1d

    if-ge v4, v5, :cond_1d

    add-int/lit8 v4, v4, 0x1

    iput v4, v15, Lc03;->a:I

    goto :goto_12

    :cond_1c
    move/from16 p4, v4

    move/from16 p2, v15

    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, p2

    move/from16 v4, p4

    goto :goto_11

    :cond_1e
    move/from16 p4, v4

    move v4, v15

    if-ne v13, v4, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 p4, v4

    :goto_13
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p4

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 p4, v4

    goto/16 :goto_1a

    :cond_21
    move/from16 p4, v4

    const/16 p1, 0x7

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v4, v7, Lk04;->c:[Ljava/lang/Object;

    iget-object v6, v7, Lk04;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v24

    cmp-long v9, v13, v24

    if-eqz v9, :cond_26

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_25

    and-long v13, v11, v22

    cmp-long v13, v13, v20

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v4, v13

    check-cast v13, Lc03;

    iget v14, v13, Lc03;->a:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Lc03;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v16, v4

    add-int/lit8 v4, v5, 0x1

    if-gt v4, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lc03;->a:I

    :cond_23
    :goto_16
    const/16 v13, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v16, v4

    goto :goto_16

    :goto_18
    shr-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    goto :goto_15

    :cond_25
    move-object/from16 v16, v4

    const/16 v13, 0x8

    if-ne v15, v13, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v16, v4

    const/16 v13, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Lfv2;->M:Lox0;

    iget v4, v2, Lox0;->f:I

    iget-object v5, v2, Lox0;->a:Lfv2;

    iget-object v6, v5, Lfv2;->G:Lmn7;

    iget v6, v6, Lmn7;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v4

    iput v6, v2, Lox0;->f:I

    iget-object v4, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v4, v1}, Lmn7;->r(I)V

    if-lez p4, :cond_2a

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lox0;->d(Z)V

    iget-object v1, v2, Lox0;->d:Lv04;

    iget-object v4, v5, Lfv2;->G:Lmn7;

    iget v5, v4, Lmn7;->c:I

    if-lez v5, :cond_29

    iget v5, v4, Lmn7;->i:I

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Lv04;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_29

    iget-boolean v6, v2, Lox0;->c:Z

    if-nez v6, :cond_28

    iget-boolean v6, v2, Lox0;->e:Z

    if-eqz v6, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lox0;->d(Z)V

    iget-object v6, v2, Lox0;->b:Lvl0;

    iget-object v6, v6, Lvl0;->C:Lqw5;

    sget-object v7, Lvv5;->c:Lvv5;

    invoke-virtual {v6, v7}, Lqw5;->e0(Low5;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lox0;->c:Z

    :cond_28
    if-lez v5, :cond_29

    invoke-virtual {v4, v5}, Lmn7;->a(I)Lav2;

    move-result-object v4

    invoke-virtual {v1, v5}, Lv04;->c(I)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lox0;->d(Z)V

    iget-object v1, v2, Lox0;->b:Lvl0;

    iget-object v1, v1, Lvl0;->C:Lqw5;

    sget-object v5, Luv5;->c:Luv5;

    invoke-virtual {v1, v5}, Lqw5;->e0(Low5;)V

    invoke-static {v1, v14, v4}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lox0;->c:Z

    :cond_29
    iget-object v1, v2, Lox0;->b:Lvl0;

    iget-object v1, v1, Lvl0;->C:Lqw5;

    sget-object v2, Lzv5;->c:Lzv5;

    invoke-virtual {v1, v2}, Lqw5;->e0(Low5;)V

    iget-object v2, v1, Lqw5;->j:[I

    iget v4, v1, Lqw5;->k:I

    iget-object v5, v1, Lqw5;->h:[Low5;

    iget v1, v1, Lqw5;->i:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Low5;->a:I

    sub-int/2addr v4, v1

    aput p4, v2, v4

    :cond_2a
    invoke-virtual {v0, v3, v10}, Lfv2;->Z(Ljava/lang/Object;Z)V

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v0, Lfv2;->G:Lmn7;

    iget v4, v2, Lmn7;->k:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v2, Lmn7;->k:I

    iput-boolean v11, v0, Lfv2;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lfv2;->K:Lm36;

    iget-object v4, v0, Lfv2;->I:Lqn7;

    iget-boolean v4, v4, Lqn7;->w:Z

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lfv2;->H:Lnn7;

    invoke-virtual {v4}, Lnn7;->d()Lqn7;

    move-result-object v4

    iput-object v4, v0, Lfv2;->I:Lqn7;

    invoke-virtual {v4}, Lqn7;->L()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lfv2;->J:Z

    iput-object v2, v0, Lfv2;->K:Lm36;

    :cond_2d
    iget-object v2, v0, Lfv2;->I:Lqn7;

    invoke-virtual {v2}, Lqn7;->d()V

    iget-object v2, v0, Lfv2;->I:Lqn7;

    iget v4, v2, Lqn7;->t:I

    if-eqz v10, :cond_2e

    const/4 v11, 0x1

    invoke-virtual {v2, v8, v1, v8, v11}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2e
    if-eqz v3, :cond_30

    if-nez p2, :cond_2f

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2f
    move-object/from16 v8, p2

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v8, v1, v3, v14}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_1e

    :cond_30
    const/4 v14, 0x0

    if-nez p2, :cond_31

    move-object v3, v8

    goto :goto_1d

    :cond_31
    move-object/from16 v3, p2

    :goto_1d
    invoke-virtual {v2, v3, v1, v8, v14}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    :goto_1e
    iget-object v2, v0, Lfv2;->I:Lqn7;

    invoke-virtual {v2, v4}, Lqn7;->b(I)Lav2;

    move-result-object v2

    iput-object v2, v0, Lfv2;->N:Lav2;

    new-instance v2, Lk74;

    const/16 v17, -0x2

    rsub-int/lit8 v12, v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v1, v6, v12, v3}, Lk74;-><init>(ILjava/lang/Object;II)V

    iget v1, v0, Lfv2;->k:I

    sub-int/2addr v1, v9

    new-instance v4, Lc03;

    invoke-direct {v4, v3, v1, v14}, Lc03;-><init>(III)V

    invoke-virtual {v7, v12, v4}, Lrg5;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljv2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_32

    move v9, v14

    goto :goto_1f

    :cond_32
    iget v9, v0, Lfv2;->k:I

    :goto_1f
    invoke-direct {v13, v9, v1}, Ljv2;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v13, v2

    :goto_21
    invoke-virtual {v0, v10, v13}, Lfv2;->v(ZLjv2;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v0, v0, v1}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final X(ILhv5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Y(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lfv2;->G:Lmn7;

    iget p1, p0, Lmn7;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lmn7;->b:[I

    iget p2, p0, Lmn7;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Lvg6;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lmn7;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lfv2;->G:Lmn7;

    invoke-virtual {p2}, Lmn7;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lfv2;->M:Lox0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lox0;->d(Z)V

    iget-object p2, p2, Lox0;->b:Lvl0;

    iget-object p2, p2, Lvl0;->C:Lqw5;

    sget-object v1, Lkw5;->c:Lkw5;

    invoke-virtual {p2, v1}, Lqw5;->e0(Low5;)V

    invoke-static {p2, v0, p1}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {p0}, Lmn7;->u()V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lfv2;->i()V

    iget-object v0, p0, Lfv2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfv2;->n:Lv04;

    const/4 v1, 0x0

    iput v1, v0, Lv04;->b:I

    iget-object v0, p0, Lfv2;->t:Lv04;

    iput v1, v0, Lv04;->b:I

    iget-object v0, p0, Lfv2;->x:Lv04;

    iput v1, v0, Lv04;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfv2;->v:Lrg5;

    iget-object v0, p0, Lfv2;->O:Lhj2;

    iget-object v2, v0, Lhj2;->i:Lqw5;

    invoke-virtual {v2}, Lqw5;->b0()V

    iget-object v0, v0, Lhj2;->h:Lqw5;

    invoke-virtual {v0}, Lqw5;->b0()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfv2;->T:J

    iput v1, p0, Lfv2;->A:I

    iput-boolean v1, p0, Lfv2;->r:Z

    iput-boolean v1, p0, Lfv2;->S:Z

    iput-boolean v1, p0, Lfv2;->y:Z

    iput-boolean v1, p0, Lfv2;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Lfv2;->z:I

    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget-boolean v1, v0, Lmn7;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmn7;->c()V

    :cond_0
    iget-object v0, p0, Lfv2;->I:Lqn7;

    iget-boolean v0, v0, Lqn7;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfv2;->w()V

    :cond_1
    return-void
.end method

.method public final a0(I)V
    .locals 9

    iget-object v0, p0, Lfv2;->j:Ljv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v2, v1}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfv2;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lfv2;->m:I

    iget-wide v3, p0, Lfv2;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lfv2;->T:J

    iget v0, p0, Lfv2;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lfv2;->m:I

    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget-boolean v4, p0, Lfv2;->S:Z

    sget-object v5, Lmx0;->a:Ljf0;

    if-eqz v4, :cond_2

    iget v4, v0, Lmn7;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lmn7;->k:I

    iget-object v0, p0, Lfv2;->I:Lqn7;

    invoke-virtual {v0, v5, p1, v5, v1}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Lfv2;->v(ZLjv2;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lmn7;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Lmn7;->g:I

    iget v6, v0, Lmn7;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lmn7;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lmn7;->u()V

    invoke-virtual {p0, v1, v2}, Lfv2;->v(ZLjv2;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Lmn7;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Lmn7;->g:I

    iget v6, v0, Lmn7;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Lfv2;->k:I

    invoke-virtual {p0}, Lfv2;->L()V

    invoke-virtual {v0}, Lmn7;->s()I

    move-result v7

    iget-object v8, p0, Lfv2;->M:Lox0;

    invoke-virtual {v8, v6, v7}, Lox0;->e(II)V

    iget-object v6, p0, Lfv2;->s:Ljava/util/ArrayList;

    iget v7, v0, Lmn7;->g:I

    invoke-static {v4, v7, v6}, Ln50;->F(IILjava/util/List;)V

    :goto_1
    iget v4, v0, Lmn7;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lmn7;->k:I

    iput-boolean v3, p0, Lfv2;->S:Z

    iput-object v2, p0, Lfv2;->K:Lm36;

    iget-object v0, p0, Lfv2;->I:Lqn7;

    iget-boolean v0, v0, Lqn7;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfv2;->H:Lnn7;

    invoke-virtual {v0}, Lnn7;->d()Lqn7;

    move-result-object v0

    iput-object v0, p0, Lfv2;->I:Lqn7;

    invoke-virtual {v0}, Lqn7;->L()V

    iput-boolean v1, p0, Lfv2;->J:Z

    iput-object v2, p0, Lfv2;->K:Lm36;

    :cond_7
    iget-object v0, p0, Lfv2;->I:Lqn7;

    invoke-virtual {v0}, Lqn7;->d()V

    iget v3, v0, Lqn7;->t:I

    invoke-virtual {v0, v5, p1, v5, v1}, Lqn7;->P(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lqn7;->b(I)Lav2;

    move-result-object p1

    iput-object p1, p0, Lfv2;->N:Lav2;

    invoke-virtual {p0, v1, v2}, Lfv2;->v(ZLjv2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lku2;)V
    .locals 4

    iget-boolean v0, p0, Lfv2;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv2;->O:Lhj2;

    iget-object p0, p0, Lhj2;->h:Lqw5;

    sget-object v0, Llw5;->c:Llw5;

    invoke-virtual {p0, v0}, Lqw5;->e0(Low5;)V

    invoke-static {p0, v3, p1}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Li09;->i(ILjava/lang/Object;)V

    invoke-static {p0, v2, p2}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfv2;->M:Lox0;

    invoke-virtual {p0}, Lox0;->b()V

    iget-object p0, p0, Lox0;->b:Lvl0;

    iget-object p0, p0, Lvl0;->C:Lqw5;

    sget-object v0, Llw5;->c:Llw5;

    invoke-virtual {p0, v0}, Lqw5;->e0(Low5;)V

    invoke-static {v1, p2}, Li09;->i(ILjava/lang/Object;)V

    invoke-static {p0, v3, p1, v2, p2}, Lyg2;->V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(I)Lfv2;
    .locals 6

    invoke-virtual {p0, p1}, Lfv2;->a0(I)V

    iget-boolean p1, p0, Lfv2;->S:Z

    iget-object v0, p0, Lfv2;->g:Lda9;

    iget-object v1, p0, Lfv2;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lfv2;->h:Lhy0;

    if-eqz p1, :cond_0

    new-instance p1, Lgq6;

    invoke-direct {p1, v2}, Lgq6;-><init>(Lhy0;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    iget v1, p0, Lfv2;->B:I

    iput v1, p1, Lgq6;->e:I

    iget v1, p1, Lgq6;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lgq6;->b:I

    invoke-virtual {v0}, Lda9;->u()V

    return-object p0

    :cond_0
    iget-object p1, p0, Lfv2;->G:Lmn7;

    iget p1, p1, Lmn7;->i:I

    iget-object v3, p0, Lfv2;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Ln50;->u(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb24;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v3}, Lmn7;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lgq6;

    invoke-direct {v3, v2}, Lgq6;-><init>(Lhy0;)V

    invoke-virtual {p0, v3}, Lfv2;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgq6;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Lgq6;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Lgq6;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Lgq6;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Lgq6;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lfv2;->B:I

    iput p1, v3, Lgq6;->e:I

    iget p1, v3, Lgq6;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Lgq6;->b:I

    invoke-virtual {v0}, Lda9;->u()V

    iget p1, v3, Lgq6;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lgq6;->b:I

    iget-object p1, p0, Lfv2;->M:Lox0;

    iget-object p1, p1, Lox0;->b:Lvl0;

    iget-object p1, p1, Lvl0;->C:Lqw5;

    sget-object v0, Liw5;->c:Liw5;

    invoke-virtual {p1, v0}, Lqw5;->e0(Low5;)V

    invoke-static {p1, v2, v3}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lfv2;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Lgq6;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lfv2;->y:Z

    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->i:I

    iput v0, p0, Lfv2;->z:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Lgq6;->b:I

    :cond_8
    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lfv2;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0}, Lmn7;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0}, Lmn7;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfv2;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->g:I

    iput v0, p0, Lfv2;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv2;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0, v0, v1}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv2;->r:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lfv2;->m:I

    iget-object v1, p0, Lfv2;->c:Lnn7;

    invoke-virtual {v1}, Lnn7;->c()Lmn7;

    move-result-object v1

    iput-object v1, p0, Lfv2;->G:Lmn7;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lfv2;->b:Lcy0;

    invoke-virtual {v1}, Lcy0;->t()V

    invoke-virtual {v1}, Lcy0;->i()Lm36;

    move-result-object v3

    iget-object v4, p0, Lfv2;->x:Lv04;

    iget-boolean v5, p0, Lfv2;->w:Z

    invoke-virtual {v4, v5}, Lv04;->c(I)V

    invoke-virtual {p0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lfv2;->w:Z

    iput-object v2, p0, Lfv2;->K:Lm36;

    iget-boolean v4, p0, Lfv2;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcy0;->e()Z

    move-result v4

    iput-boolean v4, p0, Lfv2;->q:Z

    :cond_0
    iget-boolean v4, p0, Lfv2;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcy0;->f()Z

    move-result v4

    iput-boolean v4, p0, Lfv2;->C:Z

    :cond_1
    if-eqz v4, :cond_2

    sget-object v4, Lgy0;->a:Lxt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnc8;

    invoke-virtual {p0}, Lfv2;->B()Lfy0;

    move-result-object v6

    invoke-direct {v5, v6}, Lnc8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lm36;->d(Lnk6;Lo49;)Lm36;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lfv2;->u:Lm36;

    sget-object v4, Ljz3;->a:Lxt1;

    invoke-static {v3, v4}, Loz4;->k0(Lm36;Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lfv2;->x()Ley0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcy0;->o(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Lcy0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v2, v2, v0}, Lfv2;->V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(Lgq6;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lgq6;->c:Lav2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfv2;->G:Lmn7;

    iget-object v1, v1, Lmn7;->a:Lnn7;

    invoke-static {v0}, Lpm2;->L(Lav2;)Lav2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnn7;->a(Lav2;)I

    move-result v0

    iget-boolean v1, p0, Lfv2;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfv2;->G:Lmn7;

    iget v1, v1, Lmn7;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lfv2;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ln50;->u(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Lyj1;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Lb24;

    invoke-direct {v3, p1, v0, p2}, Lb24;-><init>(Lgq6;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb24;

    instance-of p1, p2, Lyj1;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb24;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Lb24;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Luh5;

    if-eqz v0, :cond_4

    check-cast p1, Luh5;

    invoke-virtual {p1, p2}, Luh5;->d(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Lc47;->a:Luh5;

    new-instance v0, Luh5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luh5;-><init>(I)V

    invoke-virtual {v0, p1}, Luh5;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Luh5;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lb24;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Lb24;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Lth5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lfv2;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lf16;->Q(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb24;

    iget-object v5, v4, Lb24;->a:Lgq6;

    iget-object v5, v5, Lgq6;->c:Lav2;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lpm2;->L(Lav2;)Lav2;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lav2;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lb24;->b:I

    iget v3, v3, Lav2;->a:I

    if-eq v5, v3, :cond_2

    iput v3, v4, Lb24;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lth5;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lth5;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lth5;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lgq6;

    iget-object v15, v14, Lgq6;->c:Lav2;

    if-eqz v15, :cond_5

    invoke-static {v15}, Lpm2;->L(Lav2;)Lav2;

    move-result-object v15

    iget v15, v15, Lav2;->a:I

    sget-object v3, Lpx3;->R:Lpx3;

    if-ne v13, v3, :cond_4

    const/4 v13, 0x0

    :cond_4
    new-instance v3, Lb24;

    invoke-direct {v3, v14, v15, v13}, Lb24;-><init>(Lgq6;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Ln50;->o:Lhh;

    invoke-static {v0, v1}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lfv2;->j:Ljv2;

    const/4 v1, 0x0

    iput v1, p0, Lfv2;->k:I

    iput v1, p0, Lfv2;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfv2;->T:J

    iput-boolean v1, p0, Lfv2;->r:Z

    iget-object v2, p0, Lfv2;->M:Lox0;

    iput-boolean v1, v2, Lox0;->c:Z

    iget-object v3, v2, Lox0;->d:Lv04;

    iput v1, v3, Lv04;->b:I

    iput v1, v2, Lox0;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lox0;->e:Z

    iput v1, v2, Lox0;->g:I

    iget-object v3, v2, Lox0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lox0;->i:I

    iput v3, v2, Lox0;->j:I

    iput v3, v2, Lox0;->k:I

    iput v1, v2, Lox0;->l:I

    iget-object v1, p0, Lfv2;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lfv2;->o:[I

    iput-object v0, p0, Lfv2;->p:Lpg5;

    return-void
.end method

.method public final i0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lfv2;->m0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lfv2;->p:Lpg5;

    if-nez v0, :cond_0

    new-instance v0, Lpg5;

    invoke-direct {v0}, Lpg5;-><init>()V

    iput-object v0, p0, Lfv2;->p:Lpg5;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lpg5;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lfv2;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lfv2;->o:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final j(Lnk6;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfv2;->l()Lm36;

    move-result-object p0

    invoke-static {p0, p1}, Loz4;->k0(Lm36;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lfv2;->m0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lfv2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lfv2;->m0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lfv2;->i0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv2;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Ljv2;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lfv2;->G:Lmn7;

    if-gez p1, :cond_2

    iget p1, v2, Lmn7;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lmn7;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v2, p1}, Lmn7;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Lgu2;)V
    .locals 8

    iget-boolean v0, p0, Lfv2;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv2;->r:Z

    iget-boolean v1, p0, Lfv2;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lrx0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lfv2;->n:Lv04;

    iget-object v2, v1, Lv04;->a:[I

    iget v1, v1, Lv04;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Lfv2;->I:Lqn7;

    iget v4, v2, Lqn7;->v:I

    invoke-virtual {v2, v4}, Lqn7;->b(I)Lav2;

    move-result-object v2

    iget v4, p0, Lfv2;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Lfv2;->l:I

    iget-object p0, p0, Lfv2;->O:Lhj2;

    iget-object v4, p0, Lhj2;->h:Lqw5;

    sget-object v5, Lwv5;->d:Lwv5;

    invoke-virtual {v4, v5}, Lqw5;->e0(Low5;)V

    invoke-static {v4, v0, p1}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    iget-object p1, v4, Lqw5;->j:[I

    iget v5, v4, Lqw5;->k:I

    iget-object v6, v4, Lqw5;->h:[Low5;

    iget v7, v4, Lqw5;->i:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Low5;->a:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    iget-object p0, p0, Lhj2;->i:Lqw5;

    sget-object p1, Lwv5;->e:Lwv5;

    invoke-virtual {p0, p1}, Lqw5;->e0(Low5;)V

    iget-object p1, p0, Lqw5;->j:[I

    iget v4, p0, Lqw5;->k:I

    iget-object v5, p0, Lqw5;->h:[Low5;

    iget v6, p0, Lqw5;->i:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Low5;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ltt6;

    if-eqz v0, :cond_1

    new-instance v0, Lkv2;

    move-object v1, p1

    check-cast v1, Ltt6;

    iget v2, p0, Lfv2;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lkv2;-><init>(Ltt6;I)V

    iget-boolean v1, p0, Lfv2;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfv2;->M:Lox0;

    iget-object v1, v1, Lox0;->b:Lvl0;

    iget-object v1, v1, Lvl0;->C:Lqw5;

    sget-object v2, Lbw5;->c:Lbw5;

    invoke-virtual {v1, v2}, Lqw5;->e0(Low5;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfv2;->d:Lxh5;

    invoke-virtual {v1, p1}, Lxh5;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lfv2;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lm36;
    .locals 6

    iget-object v0, p0, Lfv2;->K:Lm36;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->i:I

    iget-boolean v1, p0, Lfv2;->S:Z

    sget-object v2, Lrx0;->c:Lhv5;

    const/16 v3, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfv2;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfv2;->I:Lqn7;

    iget v1, v1, Lqn7;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v4, p0, Lfv2;->I:Lqn7;

    invoke-virtual {v4, v1}, Lqn7;->r(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lfv2;->I:Lqn7;

    invoke-virtual {v4, v1}, Lqn7;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lfv2;->I:Lqn7;

    invoke-virtual {v0, v1}, Lqn7;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm36;

    iput-object v0, p0, Lfv2;->K:Lm36;

    return-object v0

    :cond_1
    iget-object v4, p0, Lfv2;->I:Lqn7;

    iget-object v5, v4, Lqn7;->b:[I

    invoke-virtual {v4, v1, v5}, Lqn7;->D(I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfv2;->G:Lmn7;

    iget v1, v1, Lmn7;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v1, v0}, Lmn7;->i(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lfv2;->G:Lmn7;

    iget-object v4, v1, Lmn7;->b:[I

    invoke-virtual {v1, v0, v4}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfv2;->v:Lrg5;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm36;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lfv2;->G:Lmn7;

    iget-object v2, v1, Lmn7;->b:[I

    invoke-virtual {v1, v0, v2}, Lmn7;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lm36;

    :cond_4
    iput-object v1, p0, Lfv2;->K:Lm36;

    return-object v1

    :cond_5
    iget-object v1, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v1, v0}, Lmn7;->q(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfv2;->u:Lm36;

    iput-object v0, p0, Lfv2;->K:Lm36;

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lfv2;->S:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfv2;->I:Lqn7;

    iget v0, p0, Lqn7;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Lqn7;->i:I

    iget v1, p0, Lqn7;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lqn7;->s:Lrg5;

    if-nez v0, :cond_0

    new-instance v0, Lrg5;

    invoke-direct {v0}, Lrg5;-><init>()V

    :cond_0
    iput-object v0, p0, Lqn7;->s:Lrg5;

    iget p0, p0, Lqn7;->v:I

    invoke-virtual {v0, p0}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lih5;

    invoke-direct {v1}, Lih5;-><init>()V

    invoke-virtual {v0, p0, v1}, Lrg5;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Lih5;

    invoke-virtual {v1, p1}, Lih5;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lqn7;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget-boolean v1, v0, Lmn7;->n:Z

    iget-object v2, p0, Lfv2;->M:Lox0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Lmn7;->l:I

    iget-object v5, v0, Lmn7;->b:[I

    iget v0, v0, Lmn7;->i:I

    invoke-static {v0, v5}, Lpn7;->d(I[I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lox0;->a:Lfv2;

    iget-object v0, v0, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->i:I

    iget v5, v2, Lox0;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object p0, p0, Lfv2;->G:Lmn7;

    iget v0, p0, Lmn7;->i:I

    invoke-virtual {p0, v0}, Lmn7;->a(I)Lav2;

    move-result-object p0

    iget-object v0, v2, Lox0;->b:Lvl0;

    iget-object v0, v0, Lvl0;->C:Lqw5;

    sget-object v2, Lwv5;->f:Lwv5;

    invoke-virtual {v0, v2}, Lqw5;->e0(Low5;)V

    invoke-static {v0, v3, p1, v4, p0}, Lyg2;->V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lqw5;->j:[I

    iget p1, v0, Lqw5;->k:I

    iget-object v2, v0, Lqw5;->h:[Low5;

    iget v0, v0, Lqw5;->i:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Low5;->a:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_4
    invoke-virtual {v2, v4}, Lox0;->d(Z)V

    iget-object p0, v2, Lox0;->b:Lvl0;

    iget-object p0, p0, Lvl0;->C:Lqw5;

    sget-object v0, Lwv5;->g:Lwv5;

    invoke-virtual {p0, v0}, Lqw5;->e0(Low5;)V

    invoke-static {p0, v3, p1}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    iget-object p1, p0, Lqw5;->j:[I

    iget v0, p0, Lqw5;->k:I

    iget-object v2, p0, Lqw5;->h:[Low5;

    iget p0, p0, Lqw5;->i:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Low5;->a:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_5
    iget p0, v0, Lmn7;->i:I

    invoke-virtual {v0, p0}, Lmn7;->a(I)Lav2;

    move-result-object p0

    iget-object v0, v2, Lox0;->b:Lvl0;

    iget-object v0, v0, Lvl0;->C:Lqw5;

    sget-object v1, Ljv5;->c:Ljv5;

    invoke-virtual {v0, v1}, Lqw5;->e0(Low5;)V

    invoke-static {v0, v3, p0, v4, p1}, Lyg2;->V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()Lex0;
    .locals 9

    iget-object v0, p0, Lfv2;->b:Lcy0;

    invoke-virtual {v0}, Lcy0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v0

    iget-object v2, p0, Lfv2;->I:Lqn7;

    iget v3, v2, Lqn7;->t:I

    invoke-static {v2, v1, v3, v1}, Lr81;->V(Lqn7;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfv2;->G:Lmn7;

    iget-boolean v2, v1, Lmn7;->f:Z

    iget-object v3, v1, Lmn7;->b:[I

    if-nez v2, :cond_2

    iget v2, v1, Lmn7;->c:I

    if-eqz v2, :cond_2

    new-instance v2, Lgp6;

    invoke-direct {v2, v1}, Lgp6;-><init>(Ljava/lang/Object;)V

    iget v4, v1, Lmn7;->i:I

    iget v5, v1, Lmn7;->l:I

    invoke-static {v4, v3}, Lpn7;->d(I[I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Lmn7;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v3}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lmx0;->a:Ljf0;

    :goto_1
    invoke-virtual {v1, v4}, Lmn7;->i(I)I

    move-result v7

    iget-object v8, v1, Lmn7;->a:Lnn7;

    invoke-virtual {v8, v4}, Lnn7;->f(I)Lhv2;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, Lg60;->k(ILjava/lang/Object;Lhv2;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lmn7;->a(I)Lav2;

    move-result-object v5

    invoke-virtual {v1, v4}, Lmn7;->q(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lg60;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lfv2;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, Lfv2;->C:Z

    new-instance v1, Lex0;

    invoke-direct {v1, v0, p0}, Lex0;-><init>(Ljava/util/List;Z)V

    :cond_3
    return-object v1
.end method

.method public final m0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Lfv2;->p:Lpg5;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lpg5;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Lpg5;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lpg5;->c:[I

    aget p0, p0, v1

    return p0

    :cond_0
    const-string p0, "Cannot find value for key "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lfv2;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {p0, p1}, Lmn7;->o(I)I

    move-result p0

    return p0
.end method

.method public final n(Lth5;Lku2;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Lfv2;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lfv2;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lrx0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lfv2;->g:Lda9;

    invoke-virtual {v2}, Lda9;->u()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v2

    invoke-virtual {v2}, Lfp7;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Lfv2;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Lfv2;->v:Lrg5;

    invoke-virtual {p0, p1}, Lfv2;->h0(Lth5;)V

    const/4 p1, 0x0

    iput p1, p0, Lfv2;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfv2;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lfv2;->f0()V

    invoke-virtual {p0}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lfv2;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lfv2;->D:Lev2;

    invoke-static {}, Lup7;->a()Lei5;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lei5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Lrx0;->a:Lhv5;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Lfv2;->X(ILhv5;)V

    invoke-static {p0, p2}, Ldx2;->r(Lfv2;Lku2;)V

    invoke-virtual {p0, p1}, Lfv2;->p(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lfv2;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Lmx0;->a:Ljf0;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Lfv2;->X(ILhv5;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Li09;->i(ILjava/lang/Object;)V

    check-cast v3, Lku2;

    invoke-static {p0, v3}, Ldx2;->r(Lfv2;Lku2;)V

    invoke-virtual {p0, p1}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfv2;->S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Lei5;->s:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lei5;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfv2;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Lfv2;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lfv2;->I:Lqn7;

    iget-boolean p1, p1, Lqn7;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lfv2;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Lei5;->s:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lei5;->k(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v3, Lbv2;

    invoke-direct {v3, p0, v2}, Lbv2;-><init>(Lfv2;B)V

    invoke-static {p2, v3}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Lfv2;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lfv2;->a()V

    iget-object p1, p0, Lfv2;->I:Lqn7;

    iget-boolean p1, p1, Lqn7;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lfv2;->w()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final n0()V
    .locals 3

    iget-boolean v0, p0, Lfv2;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv2;->r:Z

    iget-boolean v0, p0, Lfv2;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfv2;->G:Lmn7;

    iget v1, v0, Lmn7;->i:I

    invoke-virtual {v0, v1}, Lmn7;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfv2;->M:Lox0;

    invoke-virtual {v1}, Lox0;->c()V

    iget-object v2, v1, Lox0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lfv2;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lvw0;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lox0;->b()V

    iget-object p0, v1, Lox0;->b:Lvl0;

    iget-object p0, p0, Lvl0;->C:Lqw5;

    sget-object v0, Lnw5;->c:Lnw5;

    invoke-virtual {p0, v0}, Lqw5;->e0(Low5;)V

    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v0, p1}, Lmn7;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lfv2;->o(II)V

    iget-object p2, p0, Lfv2;->G:Lmn7;

    invoke-virtual {p2, p1}, Lmn7;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfv2;->G:Lmn7;

    invoke-virtual {p2, p1}, Lmn7;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfv2;->M:Lox0;

    invoke-virtual {p0}, Lox0;->c()V

    iget-object p0, p0, Lox0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lfv2;->n:Lv04;

    iget-object v2, v1, Lv04;->a:[I

    iget v3, v1, Lv04;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Lfv2;->S:Z

    sget-object v5, Lmx0;->a:Ljf0;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Lfv2;->I:Lqn7;

    iget v8, v4, Lqn7;->v:I

    invoke-virtual {v4, v8}, Lqn7;->r(I)I

    move-result v4

    iget-object v9, v0, Lfv2;->I:Lqn7;

    invoke-virtual {v9, v8}, Lqn7;->s(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lfv2;->I:Lqn7;

    invoke-virtual {v10, v8}, Lqn7;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lfv2;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lfv2;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Lfv2;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lfv2;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lfv2;->G:Lmn7;

    iget v8, v4, Lmn7;->i:I

    invoke-virtual {v4, v8}, Lmn7;->i(I)I

    move-result v4

    iget-object v9, v0, Lfv2;->G:Lmn7;

    iget-object v10, v9, Lmn7;->b:[I

    invoke-virtual {v9, v8, v10}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lfv2;->G:Lmn7;

    iget-object v11, v10, Lmn7;->b:[I

    invoke-virtual {v10, v8, v11}, Lmn7;->b(I[I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lfv2;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lfv2;->T:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Lfv2;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lfv2;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Lfv2;->l:I

    iget-object v4, v0, Lfv2;->j:Ljv2;

    iget-object v5, v0, Lfv2;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Lfv2;->M:Lox0;

    if-eqz v4, :cond_22

    iget-object v10, v4, Ljv2;->e:Lrg5;

    iget v11, v4, Ljv2;->b:I

    iget-object v12, v4, Ljv2;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Ljv2;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    sget-object v6, Lc47;->a:Luh5;

    new-instance v6, Luh5;

    invoke-direct {v6}, Luh5;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lk74;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v8, Lk74;->c:I

    invoke-virtual {v10, v1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc03;

    if-eqz v1, :cond_8

    iget v1, v1, Lc03;->b:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v8, Lk74;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Lk74;->d:I

    invoke-virtual {v9, v3, v8}, Lox0;->e(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ljv2;->a(II)Z

    iget v3, v9, Lox0;->f:I

    iget-object v8, v9, Lox0;->a:Lfv2;

    iget-object v8, v8, Lfv2;->G:Lmn7;

    iget v8, v8, Lmn7;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Lox0;->f:I

    iget-object v3, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v3, v1}, Lmn7;->r(I)V

    invoke-virtual {v0}, Lfv2;->L()V

    iget-object v3, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v3}, Lmn7;->s()I

    iget-object v3, v0, Lfv2;->G:Lmn7;

    iget-object v3, v3, Lmn7;->b:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v1, v3, v5}, Ln50;->F(IILjava/util/List;)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual {v6, v8}, Lb47;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v7, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk74;

    if-eq v3, v8, :cond_1e

    iget v8, v3, Lk74;->c:I

    invoke-virtual {v10, v8}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc03;

    if-eqz v8, :cond_b

    iget v8, v8, Lc03;->b:I

    goto :goto_a

    :cond_b
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v6, v3}, Luh5;->d(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_1c

    iget v4, v3, Lk74;->c:I

    invoke-virtual {v10, v4}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc03;

    if-eqz v4, :cond_c

    iget v4, v4, Lc03;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Lk74;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Lox0;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Lox0;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Lox0;->k:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Lox0;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Lox0;->c()V

    iput v6, v9, Lox0;->j:I

    iput v7, v9, Lox0;->k:I

    iput v4, v9, Lox0;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_16

    iget-object v7, v10, Lk04;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Lk04;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_14

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_11

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Lc03;

    move-object/from16 v39, v7

    iget v7, v5, Lc03;->b:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_10

    add-int v11, v8, v38

    if-ge v7, v11, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Lc03;->b:I

    goto :goto_10

    :cond_10
    if-gt v1, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v38

    iput v7, v5, Lc03;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_11
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_1d

    iget-object v4, v10, Lk04;->c:[Ljava/lang/Object;

    iget-object v5, v10, Lk04;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v7, 0x0

    :goto_12
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_19

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Lc03;

    move-object/from16 v39, v5

    iget v5, v4, Lc03;->b:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_17

    add-int v8, v41, v38

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Lc03;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Lc03;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_16
    if-eq v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Lk74;->c:I

    invoke-virtual {v10, v5}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc03;

    if-eqz v5, :cond_1f

    iget v3, v5, Lc03;->c:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Lk74;->d:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lox0;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Lfv2;->G:Lmn7;

    iget v3, v1, Lmn7;->h:I

    iget v4, v9, Lox0;->f:I

    iget-object v5, v9, Lox0;->a:Lfv2;

    iget-object v5, v5, Lfv2;->G:Lmn7;

    iget v5, v5, Lmn7;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lox0;->f:I

    invoke-virtual {v1}, Lmn7;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lfv2;->S:Z

    const/4 v3, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, Lfv2;->G:Lmn7;

    iget v5, v4, Lmn7;->m:I

    iget v4, v4, Lmn7;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lox0;->d(Z)V

    iget-object v4, v9, Lox0;->d:Lv04;

    iget-object v6, v9, Lox0;->a:Lfv2;

    iget-object v6, v6, Lfv2;->G:Lmn7;

    iget v7, v6, Lmn7;->c:I

    if-lez v7, :cond_25

    iget v7, v6, Lmn7;->i:I

    invoke-virtual {v4, v3}, Lv04;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_25

    iget-boolean v8, v9, Lox0;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v9, Lox0;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lox0;->d(Z)V

    iget-object v8, v9, Lox0;->b:Lvl0;

    iget-object v8, v8, Lvl0;->C:Lqw5;

    sget-object v10, Lvv5;->c:Lvv5;

    invoke-virtual {v8, v10}, Lqw5;->e0(Low5;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lox0;->c:Z

    :cond_24
    if-lez v7, :cond_25

    invoke-virtual {v6, v7}, Lmn7;->a(I)Lav2;

    move-result-object v6

    invoke-virtual {v4, v7}, Lv04;->c(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lox0;->d(Z)V

    iget-object v7, v9, Lox0;->b:Lvl0;

    iget-object v7, v7, Lvl0;->C:Lqw5;

    sget-object v8, Luv5;->c:Luv5;

    invoke-virtual {v7, v8}, Lqw5;->e0(Low5;)V

    invoke-static {v7, v4, v6}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lox0;->c:Z

    :cond_25
    iget-object v4, v9, Lox0;->b:Lvl0;

    iget-object v4, v4, Lvl0;->C:Lqw5;

    sget-object v6, Ljw5;->c:Ljw5;

    invoke-virtual {v4, v6}, Lqw5;->e0(Low5;)V

    iget-object v6, v4, Lqw5;->j:[I

    iget v7, v4, Lqw5;->k:I

    iget-object v8, v4, Lqw5;->h:[Low5;

    iget v4, v4, Lqw5;->i:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, Low5;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Lfv2;->k:I

    :goto_1c
    iget-object v5, v0, Lfv2;->G:Lmn7;

    iget v6, v5, Lmn7;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Lmn7;->g:I

    iget v5, v5, Lmn7;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v2, v0, Lfv2;->O:Lhj2;

    iget-object v4, v2, Lhj2;->i:Lqw5;

    iget v5, v4, Lqw5;->i:I

    if-eqz v5, :cond_29

    goto :goto_1e

    :cond_29
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Lrx0;->a(Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v2, Lhj2;->h:Lqw5;

    iget-object v5, v4, Lqw5;->h:[Low5;

    iget v6, v4, Lqw5;->i:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lqw5;->i:I

    aget-object v7, v5, v6

    const/4 v8, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v2, v7}, Lqw5;->e0(Low5;)V

    iget-object v5, v4, Lqw5;->l:[Ljava/lang/Object;

    iget-object v6, v2, Lqw5;->l:[Ljava/lang/Object;

    iget v10, v2, Lqw5;->m:I

    iget v11, v7, Low5;->b:I

    sub-int/2addr v10, v11

    iget v12, v4, Lqw5;->m:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Lqw5;->l:[Ljava/lang/Object;

    iget v6, v4, Lqw5;->m:I

    sub-int v10, v6, v11

    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, Lqw5;->j:[I

    iget-object v6, v2, Lqw5;->j:[I

    iget v2, v2, Lqw5;->k:I

    iget v7, v7, Low5;->a:I

    sub-int/2addr v2, v7

    iget v8, v4, Lqw5;->k:I

    sub-int v10, v8, v7

    invoke-static {v2, v10, v8, v5, v6}, Lvv;->s0(III[I[I)V

    iget v2, v4, Lqw5;->m:I

    sub-int/2addr v2, v11

    iput v2, v4, Lqw5;->m:I

    iget v2, v4, Lqw5;->k:I

    sub-int/2addr v2, v7

    iput v2, v4, Lqw5;->k:I

    const/4 v2, 0x1

    :cond_2a
    iget-object v4, v0, Lfv2;->G:Lmn7;

    iget v5, v4, Lmn7;->k:I

    if-lez v5, :cond_2b

    goto :goto_1f

    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Lvg6;->a(Ljava/lang/String;)V

    :goto_1f
    iget v5, v4, Lmn7;->k:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lmn7;->k:I

    iget-object v4, v0, Lfv2;->I:Lqn7;

    iget v5, v4, Lqn7;->v:I

    invoke-virtual {v4}, Lqn7;->i()V

    iget-object v4, v0, Lfv2;->G:Lmn7;

    iget v4, v4, Lmn7;->k:I

    if-lez v4, :cond_2c

    goto/16 :goto_23

    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Lfv2;->I:Lqn7;

    invoke-virtual {v5}, Lqn7;->j()V

    iget-object v5, v0, Lfv2;->I:Lqn7;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lqn7;->e(Z)V

    iget-object v5, v0, Lfv2;->N:Lav2;

    iget-object v6, v0, Lfv2;->O:Lhj2;

    iget-object v6, v6, Lhj2;->h:Lqw5;

    invoke-virtual {v6}, Lqw5;->d0()Z

    move-result v6

    iget-object v7, v0, Lfv2;->H:Lnn7;

    if-eqz v6, :cond_2f

    invoke-virtual {v9}, Lox0;->b()V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lox0;->d(Z)V

    iget-object v6, v9, Lox0;->d:Lv04;

    iget-object v8, v9, Lox0;->a:Lfv2;

    iget-object v8, v8, Lfv2;->G:Lmn7;

    iget v10, v8, Lmn7;->c:I

    if-lez v10, :cond_2e

    iget v10, v8, Lmn7;->i:I

    invoke-virtual {v6, v3}, Lv04;->a(I)I

    move-result v3

    if-eq v3, v10, :cond_2e

    iget-boolean v3, v9, Lox0;->c:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v9, Lox0;->e:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lox0;->d(Z)V

    iget-object v3, v9, Lox0;->b:Lvl0;

    iget-object v3, v3, Lvl0;->C:Lqw5;

    sget-object v11, Lvv5;->c:Lvv5;

    invoke-virtual {v3, v11}, Lqw5;->e0(Low5;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lox0;->c:Z

    :cond_2d
    if-lez v10, :cond_2e

    invoke-virtual {v8, v10}, Lmn7;->a(I)Lav2;

    move-result-object v3

    invoke-virtual {v6, v10}, Lv04;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lox0;->d(Z)V

    iget-object v6, v9, Lox0;->b:Lvl0;

    iget-object v6, v6, Lvl0;->C:Lqw5;

    sget-object v10, Luv5;->c:Luv5;

    invoke-virtual {v6, v10}, Lqw5;->e0(Low5;)V

    invoke-static {v6, v8, v3}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lox0;->c:Z

    goto :goto_20

    :cond_2e
    const/4 v8, 0x1

    :goto_20
    invoke-virtual {v9}, Lox0;->c()V

    iget-object v3, v9, Lox0;->b:Lvl0;

    iget-object v3, v3, Lvl0;->C:Lqw5;

    sget-object v6, Lxv5;->c:Lxv5;

    invoke-virtual {v3, v6}, Lqw5;->e0(Low5;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v8, v7}, Lyg2;->V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V

    move v3, v6

    goto/16 :goto_21

    :cond_2f
    const/4 v6, 0x0

    iget-object v8, v0, Lfv2;->O:Lhj2;

    invoke-virtual {v9}, Lox0;->b()V

    invoke-virtual {v9, v6}, Lox0;->d(Z)V

    iget-object v6, v9, Lox0;->d:Lv04;

    iget-object v10, v9, Lox0;->a:Lfv2;

    iget-object v10, v10, Lfv2;->G:Lmn7;

    iget v11, v10, Lmn7;->c:I

    if-lez v11, :cond_31

    iget v11, v10, Lmn7;->i:I

    invoke-virtual {v6, v3}, Lv04;->a(I)I

    move-result v3

    if-eq v3, v11, :cond_31

    iget-boolean v3, v9, Lox0;->c:Z

    if-nez v3, :cond_30

    iget-boolean v3, v9, Lox0;->e:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lox0;->d(Z)V

    iget-object v3, v9, Lox0;->b:Lvl0;

    iget-object v3, v3, Lvl0;->C:Lqw5;

    sget-object v12, Lvv5;->c:Lvv5;

    invoke-virtual {v3, v12}, Lqw5;->e0(Low5;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lox0;->c:Z

    :cond_30
    if-lez v11, :cond_31

    invoke-virtual {v10, v11}, Lmn7;->a(I)Lav2;

    move-result-object v3

    invoke-virtual {v6, v11}, Lv04;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lox0;->d(Z)V

    iget-object v10, v9, Lox0;->b:Lvl0;

    iget-object v10, v10, Lvl0;->C:Lqw5;

    sget-object v11, Luv5;->c:Luv5;

    invoke-virtual {v10, v11}, Lqw5;->e0(Low5;)V

    invoke-static {v10, v6, v3}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lox0;->c:Z

    :cond_31
    invoke-virtual {v9}, Lox0;->c()V

    iget-object v3, v9, Lox0;->b:Lvl0;

    iget-object v3, v3, Lvl0;->C:Lqw5;

    sget-object v6, Lyv5;->c:Lyv5;

    invoke-virtual {v3, v6}, Lqw5;->e0(Low5;)V

    iget v6, v3, Lqw5;->m:I

    iget-object v9, v3, Lqw5;->h:[Low5;

    iget v10, v3, Lqw5;->i:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, Low5;->b:I

    sub-int/2addr v6, v9

    iget-object v3, v3, Lqw5;->l:[Ljava/lang/Object;

    aput-object v5, v3, v6

    add-int/lit8 v5, v6, 0x1

    aput-object v7, v3, v5

    add-int/lit8 v6, v6, 0x2

    aput-object v8, v3, v6

    new-instance v3, Lhj2;

    invoke-direct {v3}, Lhj2;-><init>()V

    iput-object v3, v0, Lfv2;->O:Lhj2;

    const/4 v3, 0x0

    :goto_21
    iput-boolean v3, v0, Lfv2;->S:Z

    iget-object v5, v0, Lfv2;->c:Lnn7;

    iget v5, v5, Lnn7;->r:I

    if-nez v5, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0, v4, v3}, Lfv2;->i0(II)V

    invoke-virtual {v0, v4, v2}, Lfv2;->j0(II)V

    goto :goto_23

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v9}, Lox0;->a()V

    :cond_34
    iget-object v3, v9, Lox0;->a:Lfv2;

    iget-object v3, v3, Lfv2;->G:Lmn7;

    iget v3, v3, Lmn7;->i:I

    iget-object v4, v9, Lox0;->d:Lv04;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Lv04;->a(I)I

    move-result v6

    if-gt v6, v3, :cond_35

    goto :goto_22

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Lrx0;->a(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v4, v5}, Lv04;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_36

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lox0;->d(Z)V

    invoke-virtual {v4}, Lv04;->b()I

    iget-object v3, v9, Lox0;->b:Lvl0;

    iget-object v3, v3, Lvl0;->C:Lqw5;

    sget-object v4, Lrv5;->c:Lrv5;

    invoke-virtual {v3, v4}, Lqw5;->e0(Low5;)V

    :cond_36
    iget-object v3, v0, Lfv2;->G:Lmn7;

    iget v3, v3, Lmn7;->i:I

    invoke-virtual {v0, v3}, Lfv2;->m0(I)I

    move-result v4

    if-eq v2, v4, :cond_37

    invoke-virtual {v0, v3, v2}, Lfv2;->j0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    iget-object v3, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v3}, Lmn7;->e()V

    invoke-virtual {v9}, Lox0;->c()V

    :goto_23
    iget-object v3, v0, Lfv2;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv2;

    if-eqz v3, :cond_39

    if-nez v1, :cond_39

    iget v1, v3, Ljv2;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Ljv2;->c:I

    :cond_39
    iput-object v3, v0, Lfv2;->j:Ljv2;

    invoke-virtual/range {v21 .. v21}, Lv04;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lfv2;->k:I

    invoke-virtual/range {v21 .. v21}, Lv04;->b()I

    move-result v1

    iput v1, v0, Lfv2;->m:I

    invoke-virtual/range {v21 .. v21}, Lv04;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lfv2;->l:I

    return-void

    :cond_3a
    move/from16 v5, v17

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Lfv2;->L()V

    iget-object v7, v0, Lfv2;->G:Lmn7;

    invoke-virtual {v7}, Lmn7;->s()I

    move-result v7

    invoke-virtual {v9, v4, v7}, Lox0;->e(II)V

    iget-object v7, v0, Lfv2;->G:Lmn7;

    iget v7, v7, Lmn7;->g:I

    move-object/from16 v10, v37

    invoke-static {v6, v7, v10}, Ln50;->F(IILjava/util/List;)V

    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    invoke-virtual {p0}, Lfv2;->z()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lgq6;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgq6;->b:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    return-void
.end method

.method public final t()Lgq6;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfv2;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Lgq6;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Lgq6;->b:I

    iget-object v5, v0, Lfv2;->g:Lda9;

    invoke-virtual {v5}, Lda9;->u()V

    iget v5, v0, Lfv2;->B:I

    iget-object v6, v1, Lgq6;->f:Leh5;

    if-eqz v6, :cond_5

    iget v7, v1, Lgq6;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Leh5;->b:[Ljava/lang/Object;

    iget-object v8, v6, Leh5;->c:[I

    iget-object v9, v6, Leh5;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Lza2;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v5, v6, v4}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lfv2;->M:Lox0;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lox0;->b:Lvl0;

    iget-object v5, v5, Lvl0;->C:Lqw5;

    sget-object v6, Lqv5;->c:Lqv5;

    invoke-virtual {v5, v6}, Lqw5;->e0(Low5;)V

    iget-object v6, v0, Lfv2;->h:Lhy0;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lyg2;->V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Lgq6;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Lgq6;->b:I

    iget-object v2, v4, Lox0;->b:Lvl0;

    iget-object v2, v2, Lvl0;->C:Lqw5;

    sget-object v4, Ltv5;->c:Ltv5;

    invoke-virtual {v2, v4}, Lqw5;->e0(Low5;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lyg2;->U(Lqw5;ILjava/lang/Object;)V

    iget v2, v1, Lgq6;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Lgq6;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Lgq6;->b:I

    iget v2, v0, Lfv2;->z:I

    iget-object v4, v0, Lfv2;->G:Lmn7;

    iget v4, v4, Lmn7;->i:I

    if-ne v2, v4, :cond_7

    const/4 v7, 0x0

    iput-boolean v7, v0, Lfv2;->y:Z

    const/4 v2, -0x1

    iput v2, v0, Lfv2;->z:I

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Lgq6;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Lfv2;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Lgq6;->c:Lav2;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lfv2;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfv2;->I:Lqn7;

    iget v3, v2, Lqn7;->v:I

    invoke-virtual {v2, v3}, Lqn7;->b(I)Lav2;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lfv2;->G:Lmn7;

    iget v3, v2, Lmn7;->i:I

    invoke-virtual {v2, v3}, Lmn7;->a(I)Lav2;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Lgq6;->c:Lav2;

    :cond_b
    iget v2, v1, Lgq6;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lgq6;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Lfv2;->p(Z)V

    return-object v4
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    iget-object v1, p0, Lfv2;->b:Lcy0;

    invoke-virtual {v1}, Lcy0;->c()V

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    iget-object v1, p0, Lfv2;->M:Lox0;

    iget-boolean v2, v1, Lox0;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lox0;->d(Z)V

    invoke-virtual {v1, v0}, Lox0;->d(Z)V

    iget-object v2, v1, Lox0;->b:Lvl0;

    iget-object v2, v2, Lvl0;->C:Lqw5;

    sget-object v3, Lrv5;->c:Lrv5;

    invoke-virtual {v2, v3}, Lqw5;->e0(Low5;)V

    iput-boolean v0, v1, Lox0;->c:Z

    :cond_0
    invoke-virtual {v1}, Lox0;->b()V

    iget-object v1, v1, Lox0;->d:Lv04;

    iget v1, v1, Lv04;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Lrx0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfv2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Lrx0;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lfv2;->i()V

    iget-object v1, p0, Lfv2;->G:Lmn7;

    invoke-virtual {v1}, Lmn7;->c()V

    iget-object v1, p0, Lfv2;->x:Lv04;

    invoke-virtual {v1}, Lv04;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lfv2;->w:Z

    return-void
.end method

.method public final v(ZLjv2;)V
    .locals 2

    iget-object v0, p0, Lfv2;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lfv2;->j:Ljv2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lfv2;->j:Ljv2;

    iget p2, p0, Lfv2;->l:I

    iget-object v0, p0, Lfv2;->n:Lv04;

    invoke-virtual {v0, p2}, Lv04;->c(I)V

    iget p2, p0, Lfv2;->m:I

    invoke-virtual {v0, p2}, Lv04;->c(I)V

    iget p2, p0, Lfv2;->k:I

    invoke-virtual {v0, p2}, Lv04;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lfv2;->k:I

    :cond_0
    iput p2, p0, Lfv2;->l:I

    iput p2, p0, Lfv2;->m:I

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lnn7;

    invoke-direct {v0}, Lnn7;-><init>()V

    iget-boolean v1, p0, Lfv2;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnn7;->b()V

    :cond_0
    iget-object v1, p0, Lfv2;->b:Lcy0;

    invoke-virtual {v1}, Lcy0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lrg5;

    invoke-direct {v1}, Lrg5;-><init>()V

    iput-object v1, v0, Lnn7;->A:Lrg5;

    :cond_1
    iput-object v0, p0, Lfv2;->H:Lnn7;

    invoke-virtual {v0}, Lnn7;->d()Lqn7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqn7;->e(Z)V

    iput-object v0, p0, Lfv2;->I:Lqn7;

    return-void
.end method

.method public final x()Ley0;
    .locals 2

    iget-object v0, p0, Lfv2;->U:Lgv2;

    if-nez v0, :cond_0

    new-instance v0, Lgv2;

    iget-object v1, p0, Lfv2;->h:Lhy0;

    invoke-direct {v0, v1}, Lgv2;-><init>(Lby0;)V

    iput-object v0, p0, Lfv2;->U:Lgv2;

    :cond_0
    return-object v0
.end method

.method public final y()Lm36;
    .locals 0

    invoke-virtual {p0}, Lfv2;->l()Lm36;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lgq6;
    .locals 1

    iget v0, p0, Lfv2;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lfv2;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
