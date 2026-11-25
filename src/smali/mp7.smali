.class public abstract Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lef7;

.field public static final b:Lpy3;

.field public static final c:Ljava/lang/Object;

.field public static d:Llp7;

.field public static e:J

.field public static final f:Lqi;

.field public static final g:Lpf;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Lwy2;

.field public static final k:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lef7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lef7;-><init>(B)V

    sput-object v0, Lmp7;->a:Lef7;

    new-instance v0, Lpy3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    sput-object v0, Lmp7;->b:Lpy3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp7;->c:Ljava/lang/Object;

    sget-object v4, Llp7;->u:Llp7;

    sput-object v4, Lmp7;->d:Llp7;

    const-wide/16 v0, 0x2

    sput-wide v0, Lmp7;->e:J

    new-instance v0, Lqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [J

    iput-object v2, v0, Lqi;->d:Ljava/lang/Object;

    new-array v2, v1, [I

    iput-object v2, v0, Lqi;->b:[I

    new-array v2, v1, [I

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput v5, v2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lqi;->e:Ljava/lang/Object;

    sput-object v0, Lmp7;->f:Lqi;

    new-instance v0, Lpf;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lpf;-><init>(B)V

    new-array v2, v1, [I

    iput-object v2, v0, Lpf;->s:Ljava/lang/Object;

    new-array v1, v1, [Lca9;

    iput-object v1, v0, Lpf;->t:Ljava/lang/Object;

    sput-object v0, Lmp7;->g:Lpf;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    sput-object v0, Lmp7;->h:Ljava/util/List;

    sput-object v0, Lmp7;->i:Ljava/util/List;

    sget-wide v2, Lmp7;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lmp7;->e:J

    new-instance v1, Lwy2;

    new-instance v6, Lgo2;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Lgo2;-><init>(B)V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lzh5;-><init>(JLlp7;Lhu2;Lhu2;)V

    sget-object v0, Lmp7;->d:Llp7;

    iget-wide v2, v1, Lfp7;->b:J

    invoke-virtual {v0, v2, v3}, Llp7;->e(J)Llp7;

    move-result-object v0

    sput-object v0, Lmp7;->d:Llp7;

    sput-object v1, Lmp7;->j:Lwy2;

    new-instance v0, Ljz;

    invoke-direct {v0, v7}, Ljz;-><init>(I)V

    sput-object v0, Lmp7;->k:Ljz;

    return-void
.end method

.method public static final a(Llp7;JJ)Llp7;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ls14;->o(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Llp7;->e(J)Llp7;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b(Lhu2;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lmp7;->j:Lwy2;

    sget-object v1, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzh5;->h:Luh5;

    if-eqz v2, :cond_0

    sget-object v3, Lmp7;->k:Ljz;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljz;->add(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lmp7;->u(Lwy2;Lhu2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Lmp7;->h:Ljava/util/List;

    new-instance v5, Le47;

    invoke-direct {v5, v2}, Le47;-><init>(Lb47;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lku2;

    invoke-interface {v8, v5, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, Lmp7;->k:Ljz;

    invoke-virtual {v0, v3}, Ljz;->add(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Lmp7;->k:Ljz;

    invoke-virtual {v0, v3}, Ljz;->add(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lmp7;->d()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Lb47;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lb47;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lhc8;

    invoke-static {v11}, Lmp7;->p(Lhc8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lmp7;->a:Lef7;

    invoke-static {v0}, Lmp7;->b(Lhu2;)Ljava/lang/Object;

    return-void
.end method

.method public static final d()V
    .locals 7

    sget-object v0, Lmp7;->g:Lpf;

    iget v1, v0, Lpf;->r:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v6, [Lca9;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lhc8;

    invoke-static {v5}, Lmp7;->o(Lhc8;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v5, [Lca9;

    aput-object v6, v5, v4

    iget-object v5, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v6, [Lca9;

    aput-object v5, v6, v3

    iget-object v6, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Lpf;->r:I

    :cond_5
    return-void
.end method

.method public static final e(Lfp7;Lhu2;Z)Lfp7;
    .locals 8

    instance-of v0, p0, Lzh5;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcx8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcx8;-><init>(Lfp7;Lhu2;ZZ)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Lbx8;

    if-eqz v0, :cond_2

    check-cast p0, Lzh5;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lbx8;-><init>(Lzh5;Lhu2;Lhu2;ZZ)V

    return-object v2
.end method

.method public static final f(Ljc8;)Ljc8;
    .locals 4

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lfp7;->d()Llp7;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v1

    invoke-virtual {v1}, Lfp7;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lfp7;->d()Llp7;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lmp7;->q()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final g(Ljc8;Lfp7;)Ljc8;
    .locals 3

    invoke-virtual {p1}, Lfp7;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lfp7;->d()Llp7;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lfp7;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lfp7;->d()Llp7;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lmp7;->q()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final h()Lfp7;
    .locals 1

    sget-object v0, Lmp7;->b:Lpy3;

    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp7;

    if-nez v0, :cond_0

    sget-object v0, Lmp7;->j:Lwy2;

    :cond_0
    return-object v0
.end method

.method public static final i(Lhu2;Lhu2;Z)Lhu2;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Lnp3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnp3;-><init>(Lhu2;Lhu2;B)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final j(Lhu2;Lhu2;)Lhu2;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Lnp3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lnp3;-><init>(Lhu2;Lhu2;B)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final k(Ljc8;Lhc8;)Ljc8;
    .locals 10

    invoke-interface {p1}, Lhc8;->a()Ljc8;

    move-result-object v0

    sget-wide v1, Lmp7;->e:J

    sget-object v3, Lmp7;->f:Lqi;

    iget v4, v3, Lqi;->a:I

    if-lez v4, :cond_0

    iget-object v1, v3, Lqi;->d:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v5, v0, Ljc8;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v1, v2}, Ls14;->o(JJ)I

    move-result v7

    if-gtz v7, :cond_4

    sget-object v7, Llp7;->u:Llp7;

    invoke-virtual {v7, v5, v6}, Llp7;->c(J)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Ljc8;->a:J

    iget-wide v5, v4, Ljc8;->a:J

    invoke-static {v1, v2, v5, v6}, Ls14;->o(JJ)I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Ljc8;->b:Ljc8;

    goto :goto_0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    iput-wide v0, v3, Ljc8;->a:J

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, Ljc8;->b(J)Ljc8;

    move-result-object p0

    invoke-interface {p1}, Lhc8;->a()Ljc8;

    move-result-object v0

    iput-object v0, p0, Ljc8;->b:Ljc8;

    invoke-interface {p1, p0}, Lhc8;->e(Ljc8;)V

    return-object p0
.end method

.method public static final l(Lfp7;Lhc8;)V
    .locals 1

    invoke-virtual {p0}, Lfp7;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfp7;->t(I)V

    invoke-virtual {p0}, Lfp7;->i()Lhu2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final m(JLzh5;Llp7;)Ljava/util/HashMap;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Lzh5;->x()Luh5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lfp7;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lfp7;->d()Llp7;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Llp7;->e(J)Llp7;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lzh5;->j:Llp7;

    invoke-virtual {v4, v6}, Llp7;->d(Llp7;)Llp7;

    move-result-object v4

    iget-object v6, v0, Lb47;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lb47;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    const/16 v17, 0x0

    move-object/from16 v1, v16

    check-cast v1, Lhc8;

    invoke-interface {v1}, Lhc8;->a()Ljc8;

    move-result-object v8

    move-object/from16 v20, v0

    move/from16 v18, v14

    move/from16 v19, v15

    move-wide/from16 v14, p0

    move-object/from16 v0, p3

    invoke-static {v8, v14, v15, v0}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v2, v3, v4}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    move-object/from16 v21, v4

    invoke-virtual/range {p2 .. p2}, Lfp7;->d()Llp7;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0, v5, v4}, Lhc8;->b(Ljc8;Ljc8;Ljc8;)Ljc8;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v10

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lmp7;->q()V

    throw v17

    :cond_6
    :goto_3
    move-object/from16 v21, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v18, v14

    move/from16 v19, v15

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    :goto_4
    shr-long v11, v11, v18

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v5, p2

    move v15, v0

    move/from16 v14, v18

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto :goto_1

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move v0, v14

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    if-ne v13, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v10

    :cond_a
    move-wide/from16 v14, p0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    const/16 v17, 0x0

    :goto_5
    if-eq v9, v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_b
    return-object v10

    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final n(Ljc8;Lic8;Lfp7;Ljc8;)Ljc8;
    .locals 4

    invoke-virtual {p2}, Lfp7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lfp7;->n(Lhc8;)V

    :cond_0
    invoke-virtual {p2}, Lfp7;->g()J

    move-result-wide v0

    iget-wide v2, p3, Ljc8;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object p3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {p0, p1}, Lmp7;->k(Ljc8;Lhc8;)Ljc8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput-wide v0, p0, Ljc8;->a:J

    invoke-virtual {p2, p1}, Lfp7;->n(Lhc8;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static final o(Lhc8;)Z
    .locals 15

    invoke-interface {p0}, Lhc8;->a()Ljc8;

    move-result-object v0

    sget-wide v1, Lmp7;->e:J

    sget-object v3, Lmp7;->f:Lqi;

    iget v4, v3, Lqi;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, Lqi;->d:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v1, v1, v5

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, Ljc8;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    invoke-static {v7, v8, v1, v2}, Ls14;->o(JJ)I

    move-result v7

    if-gez v7, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v7, v0, Ljc8;->a:J

    iget-wide v11, v3, Ljc8;->a:J

    invoke-static {v7, v8, v11, v12}, Ls14;->o(JJ)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, Lhc8;->a()Ljc8;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, Ljc8;->a:J

    invoke-static {v11, v12, v1, v2}, Ls14;->o(JJ)I

    move-result v11

    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v8, Ljc8;->a:J

    iget-wide v13, v4, Ljc8;->a:J

    invoke-static {v11, v12, v13, v14}, Ls14;->o(JJ)I

    move-result v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, Ljc8;->b:Ljc8;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, Ljc8;->a:J

    invoke-virtual {v3, v4}, Ljc8;->a(Ljc8;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Ljc8;->b:Ljc8;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    return p0

    :cond_a
    return v5
.end method

.method public static final p(Lhc8;)V
    .locals 10

    invoke-static {p0}, Lmp7;->o(Lhc8;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lmp7;->g:Lpf;

    iget v1, v0, Lpf;->r:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, Lpf;->r:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v5, [Lca9;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v8, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v8, [Lca9;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, Lpf;->r:I

    :goto_6
    if-ge v7, v4, :cond_b

    iget-object v5, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v5, [Lca9;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v4, v0, Lpf;->r:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v5, [Lca9;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lca9;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v5, [Lca9;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v4, v1, v5, v6}, Lvv;->s0(III[I[I)V

    iget-object v1, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, Lvv;->w0(III[I[I)V

    iput-object v7, v0, Lpf;->t:Ljava/lang/Object;

    iput-object v6, v0, Lpf;->s:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v1, v5, v5}, Lvv;->s0(III[I[I)V

    :goto_9
    iget-object v1, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v1, [Lca9;

    new-instance v3, Lca9;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Lpf;->s:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Lpf;->r:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lpf;->r:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Ljc8;JLlp7;)Ljc8;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, Ljc8;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p1, p2}, Ls14;->o(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, Llp7;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Ljc8;->a:J

    iget-wide v4, p0, Ljc8;->a:J

    invoke-static {v2, v3, v4, v5}, Ls14;->o(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Ljc8;->b:Ljc8;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final s(Ljc8;Lhc8;)Ljc8;
    .locals 3

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    invoke-virtual {v0}, Lfp7;->e()Lhu2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lfp7;->d()Llp7;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    invoke-interface {p1}, Lhc8;->a()Ljc8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lfp7;->d()Llp7;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lmp7;->q()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final t(I)V
    .locals 10

    sget-object v0, Lmp7;->f:Lqi;

    iget-object v1, v0, Lqi;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Lqi;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lqi;->c(II)V

    iget v2, v0, Lqi;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lqi;->a:I

    iget-object v2, v0, Lqi;->d:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8, v3, v4}, Ls14;->o(JJ)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lqi;->c(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqi;->d:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Lqi;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lqi;->a:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    invoke-static {v6, v7, v8, v9}, Ls14;->o(JJ)I

    move-result v6

    if-gez v6, :cond_1

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    invoke-static {v5, v6, v7, v8}, Ls14;->o(JJ)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, Lqi;->c(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    invoke-static {v6, v7, v8, v9}, Ls14;->o(JJ)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, Lqi;->c(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lqi;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, Lqi;->c:I

    aput v2, v1, p0

    iput p0, v0, Lqi;->c:I

    return-void
.end method

.method public static final u(Lwy2;Lhu2;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lfp7;->b:J

    sget-object v2, Lmp7;->d:Llp7;

    invoke-virtual {v2, v0, v1}, Llp7;->b(J)Llp7;

    move-result-object v2

    invoke-interface {p1, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Lmp7;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lmp7;->e:J

    sget-object v4, Lmp7;->d:Llp7;

    invoke-virtual {v4, v0, v1}, Llp7;->b(J)Llp7;

    move-result-object v0

    sput-object v0, Lmp7;->d:Llp7;

    iput-wide v2, p0, Lfp7;->b:J

    iput-object v0, p0, Lfp7;->a:Llp7;

    const/4 v0, 0x0

    iput v0, p0, Lzh5;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzh5;->h:Luh5;

    invoke-virtual {p0}, Lfp7;->o()V

    sget-object p0, Lmp7;->d:Llp7;

    invoke-virtual {p0, v2, v3}, Llp7;->e(J)Llp7;

    move-result-object p0

    sput-object p0, Lmp7;->d:Llp7;

    return-object p1
.end method

.method public static final v(Lfp7;)V
    .locals 6

    sget-object v0, Lmp7;->d:Llp7;

    invoke-virtual {p0}, Lfp7;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llp7;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfp7;->g()J

    move-result-wide v0

    iget-boolean v2, p0, Lfp7;->c:Z

    instance-of v3, p0, Lzh5;

    if-eqz v3, :cond_0

    check-cast p0, Lzh5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lzh5;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lmp7;->f:Lqi;

    iget v5, v4, Lqi;->a:I

    if-lez v5, :cond_2

    iget-object v4, v4, Lqi;->d:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Snapshot is not open: snapshotId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applied="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    return-void
.end method

.method public static final w(Ljc8;Lhc8;Lfp7;)Ljc8;
    .locals 7

    invoke-virtual {p2}, Lfp7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lfp7;->n(Lhc8;)V

    :cond_0
    invoke-virtual {p2}, Lfp7;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lfp7;->d()Llp7;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    sget-object p0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v3

    invoke-interface {p1}, Lhc8;->a()Ljc8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfp7;->g()J

    move-result-wide v5

    invoke-virtual {v3}, Lfp7;->d()Llp7;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lmp7;->q()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    iget-wide v3, p0, Ljc8;->a:J

    invoke-virtual {p2}, Lfp7;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-interface {p1}, Lhc8;->a()Ljc8;

    move-result-object v3

    invoke-virtual {p2}, Lfp7;->d()Llp7;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lmp7;->r(Ljc8;JLlp7;)Ljc8;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v4, v3, Ljc8;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Lmp7;->k(Ljc8;Lhc8;)Ljc8;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljc8;->a(Ljc8;)V

    invoke-virtual {p2}, Lfp7;->g()J

    move-result-wide v1

    iput-wide v1, v0, Ljc8;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    :goto_1
    monitor-exit p0

    invoke-virtual {p2, p1}, Lfp7;->n(Lhc8;)V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-static {}, Lmp7;->q()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
